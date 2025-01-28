using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WCSharp.Api;
using WCSharp.Events;

namespace Source
{
    internal class UnitTraining
    {
        public static void Initialize()
        {
            PlayerUnitEvents.Register(UnitTypeEvent.StartsTraining, UnitTrain);
        }

        private static void UnitTrain()
        {
            Nation ownerNation = Nation.GetNation(@event.Unit);
            Debug.WriteLine(ownerNation.NationName);
        }
    }
}
