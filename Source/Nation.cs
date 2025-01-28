using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WCSharp.Api;

namespace Source
{
    internal class Nation
    {
        private string nationName;
        private string nationDescription;
        private int nationFlagAttachment;
        private int overlordFlag;
        private int subjectFlag;
        private int  nationUnitType;

        private unit capitalUnit;
        private unit barracksUnit;
        private unit academyUnit;
        private unit blacksmithUnit;

        private int townUnitType;
        private int barracksUnitType;
        private int academyUnitType;
        private int blacksmithUnitType;

        //Nation Resources//
        private float gold = 0;
        private float lumber = 0;
        private float manpower = 0;
        private float maxManpower = INITIAL_MANPOWER;
        private float knowledge = 0;

        //Nation Modifiers//
        private float goldIncomeModifier = 1.0f;
        private float lumberIncomeModifier = 1.0f;
        private float heroExpGainModifier = 1.0f;
        private float knowledgeIncomeModifier = 1.0f;
        private float maxManpowerModifier = 1.0f;
        private float manpowerRecoveryModifier = 1.0f;

        //Constants
        public const float MANPOWER_RECOVERY_RATE = 0.06f;
        public const float INITIAL_MANPOWER = 30f;
        public const float BUILDING_OFFSET = 250f;

        //Other//
        private player ownerPlayer = player.Create(0);
        private int countryIndex = 0;
        private bool isCpu = false;
       

        private List<unit> ownedTowns = new List<unit>();
        private List<int> trainableUnits = new List<int>();

        //Static
        private static List<Nation> allNations = new List<Nation>();
        private static Dictionary<string, Nation> nationNameLookup = new Dictionary<string, Nation>(); // By nation name
        private static Dictionary<unit, Nation> barracksLookup = new Dictionary<unit, Nation>(); // By Barracks

        public Nation(string name, int flag, int _nationUnitType, int _townUnitType, int _barracksUnitType, int _academyUnitType, int _blacksmithUnitType)
        {
            nationName = name;
            nationFlagAttachment = flag;
            nationUnitType = _nationUnitType;
            townUnitType = _townUnitType;
            barracksUnitType = _barracksUnitType;
            academyUnitType = _academyUnitType;
            blacksmithUnitType = _blacksmithUnitType;
            allNations.Add(this);
            isCpu = ownerPlayer.Id < 0 || ownerPlayer.Id > 12;  // If player is not between 0 and 12, isCPU is true
        }

        public string NationName { get { return nationName; } }
        public player OwnerPlayer { get { return ownerPlayer; } set { ownerPlayer = value; } }
        public float Manpower { get { return manpower; } set { manpower = value; } }
        public float MaxManpower { get { return maxManpower; } set { maxManpower = value; } }
        public unit BarracksUnit { get { return barracksUnit; } set { barracksUnit = value; } }

        //Modifiers
        public float GoldIncomeModifier { get { return goldIncomeModifier; } set { goldIncomeModifier = value; } }
        public float LumberIncomeModifier { get { return lumberIncomeModifier; } set { lumberIncomeModifier = value; } }
        public float MaxManpowerModifier { get { return maxManpowerModifier; } set { maxManpowerModifier = value; } }
        public float ManpowerRecoveryModifier { get { return manpowerRecoveryModifier; } set { manpowerRecoveryModifier = value; } }
        public bool IsCpu { get { return isCpu; } set { isCpu = value; } }

        public static void AddNation(Nation nation)
        {
            allNations.Add(nation);
        }

        public void AddTowntoList(unit townUnit)
        {
            ownedTowns.Add(townUnit);
        } 

        public List<unit> GetAllTowns()
        {
            return ownedTowns;
        }

        public void CreateTown(float x, float y)
        {
            capitalUnit = unit.Create(ownerPlayer, townUnitType, x, y);
            barracksUnit = unit.Create(ownerPlayer, townUnitType, x + BUILDING_OFFSET, y);
            academyUnit = unit.Create(ownerPlayer, academyUnitType, x - BUILDING_OFFSET, y);
            AddTowntoList(capitalUnit);
            capitalUnit.HeroName = nationName;
            capitalUnit.AddAbility(nationFlagAttachment); //This is for Flag Attachment
        }

        public void CreateNeutralTown(float x, float y)
        {
            unit u = unit.Create(ownerPlayer, Constants.UNIT_COUNTRY, x, y);
            AddTowntoList(u);
            u.HeroName = nationName;
            u.AddAbility(nationFlagAttachment); //This is for Flag Attachment
        }

        public static Nation GetNation(string nationName)
        {
            if (nationNameLookup.TryGetValue(nationName, out Nation nation))
            {
                return nation;
            }
            return null; // Nation not found
        }

        public static Nation GetNation(unit barracksNation)
        {
            if (barracksLookup.TryGetValue(barracksNation, out Nation nation))
            {
                return nation;
            }
            return null;

        }

        public static List<Nation> GetAllNations()
        {
            return allNations;
        }
    }
}
