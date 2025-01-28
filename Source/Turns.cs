using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WCSharp.Api;

namespace Source
{
    internal sealed class Turns
    {
        public static timer turnTimer;
        public static void StartTurnTimer()
        {
            turnTimer = timer.Create();
            timerdialog timerDialog = timerdialog.Create(turnTimer);
            timerDialog.SetTitle("Turn Ends: ");
            timerDialog.IsDisplayed = true;
            turnTimer.Start(5f, true, () =>
            {
                AddGoldIncome();
                AddLumberIncome();
                AddManpowerIncome();
            });
        }

        private static void AddGoldIncome()
        {
            float totalgoldIncome;
            List<Nation> nations = Nation.GetAllNations();
            foreach (Nation nation in nations)
            {
                totalgoldIncome = 0;
                List<unit> towns = nation.GetAllTowns();
                foreach (unit town in towns)
                {
                    totalgoldIncome += town.Strength * 4;
                }
                totalgoldIncome *= nation.GoldIncomeModifier;
                nation.OwnerPlayer.Gold += (int)totalgoldIncome;
            }
        }
        private static void AddLumberIncome()
        {
            float totalLumberIncome;
            List<Nation> nations = Nation.GetAllNations();
            foreach (Nation nation in nations)
            {
                totalLumberIncome = 0;
                List<unit> towns = nation.GetAllTowns();
                foreach (unit town in towns)
                {
                    totalLumberIncome += town.Agility * 4;
                }
                totalLumberIncome *= nation.LumberIncomeModifier;
                nation.OwnerPlayer.Lumber += (int)totalLumberIncome;
            }
        }

        private static void AddManpowerIncome()
        {
            List<Nation> nations = Nation.GetAllNations();
            foreach (Nation nation in nations)
            {
                float restoreAmount = 0;
                restoreAmount = nation.MaxManpower * (Nation.MANPOWER_RECOVERY_RATE * nation.ManpowerRecoveryModifier);
                nation.Manpower = Math.Min(nation.Manpower + restoreAmount, nation.MaxManpower);
            }
        }
    }
}
