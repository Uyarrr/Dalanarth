using System;
using System.Collections.Generic;
using WCSharp.Api;

namespace Source
{
    public static class Init
    {
        public static void InitializeGame()
        {

            timer gameStarts = timer.Create();
            timerdialog timerDialog = timerdialog.Create(gameStarts);
            timerDialog.SetTitle("Game Starts: ");
            timerDialog.IsDisplayed = true;
            gameStarts.Start(5f, false, () =>
            {
                timerDialog.Dispose();
                DoSomething();
                InitializeNations();
                UnitTraining.Initialize();
                Turns.StartTurnTimer();
                //TurnEnds();
            });
        }

        private static void InitializeNations()
        {
            Nation Feuforn = new("Feuforn", Constants.ABILITY_ATTACHMENT_FEUFORN, Constants.UNIT_DENMARK, Constants.UNIT_CITY_STATE, Constants.UNIT_FEUHORN_BARRACKS, Constants.UNIT_FLORENCE_NATIONAL_ACADEMY, Constants.UNIT_GEM_MINE);
            Feuforn.CreateTown(200, 200);
        }

        private static void TurnEnds()
        {
            foreach(Nation nation in Nation.GetAllNations())
            {
                List<unit> u = nation.GetAllTowns();
                foreach (unit t in u)
                {
                    t.Strength += 5;
                }
            }
        }


        private static void AddNationstoShop()
        {
            unit u = unit.Create(player.Create(0), Constants.UNIT_NATION_CHOOSER, Regions.Nation_Picker.Center.X, Regions.Nation_Picker.Center.Y);
        }

        private static void DoSomething()
        {
            Console.WriteLine("Game Initialized");
        }
    }
}
