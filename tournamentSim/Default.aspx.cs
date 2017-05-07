using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static int global = 1;
    Random rnd = new Random();
    static List<string> teamName = new List<string>{ "1. Villinova", "16. MSM", "8. Wisconsin",
            "9. Virginia Tech", "5. Virginia", "12. UNC-Wilm", "4. Florida", "13. E. Tenn. St.",
            "6. SMU", "11. USC", "3. Baylor", "14 NM State", "7. S. Carolina",
            "10. Marquette", "2. Duke", "15. Troy", "1. Kansas", "16. UCD", "8. Miami",
            "9. Michigan St.", "5. Iowa St", "12. Nevada", "4. Purdue", "13. Vermont",
            "6. Creighton", "11. Rhode Island", "3. Oregon", "14. Iona", "7. Michigan",
            "10. Okla. State", "2. Louisville", "15. Jax. State", "1. UNC", "16. TXSO",
            "8. Arkansas", "9. Seton Hall", "5. Minnesota", "12. Middle Tennesse", "4. Butler",
            "13. Winthrop", "6. Cincinnati", "11. Kansas State", "3. UCLA", "14. Kent State",
            "7. Dayton", "10. Wichita State", "2. Kentucky", "15. North Kentucky", "1. Gonzaga",
            "16. S. Dakota St.", "8. Northwestern", "9. Vanderbilt", "5. Notre Dame",
            "12. Princeton", "4. West Virginia", "13. Bucknell", "6. Maryland", "11. Xavier",
            "3. Florida State", "14. FGCU", "7. St. Mary's", "10. VCU", "2. Arizona", "15. North Dakota" };
    static List<int> teamElo = new List<int>{2142, 1454, 1874, 1822, 1924, 1798, 1946, 1721, 2019, 1764,
            1925, 1630, 1745, 1830, 2044, 1643, 2058, 1528, 1867, 1791, 1959, 1827, 1932, 1786, 1887, 1847,
            2026, 1608, 1968, 1863, 1978, 1548, 2030, 1502, 1827, 1864, 1827, 1816, 1892, 1664, 1903, 1745,
            1965, 1625, 1800, 1972, 2054, 1614, 2029, 1624, 1764, 1816, 1932, 1824, 1966, 1679, 1754,
            1773, 1897, 1619, 1888, 1823, 2038, 1591 };
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ResetList();
        Populateround1(teamName);
        Populateround2(teamName, teamElo, rnd);
        Populateround3(teamName, teamElo, rnd);
        Populateround4(teamName, teamElo, rnd);
        Populateround5(teamName, teamElo, rnd);
        Populateround6(teamName, teamElo, rnd);
        Populateround7(teamName, teamElo, rnd);
        RunButton.Text = "RESET";
    }
    public int Eloconversion(int elo1, int elo2)
    {
        double delo1 = (double)elo1;
        double delo2 = (double)elo2;
        double difference = delo2 - delo1;
        difference = difference / 400;
        difference = Math.Pow(10.0, difference);
        double divisor = difference + 1;
        double total = 1 / divisor;
        total = total * 100;
        int percent = (int)total;
        return percent;
    }
    public void ResetList()
    {
        teamName = new List<string>{
            "1. Villinova", "16. MSM", "8. Wisconsin",
            "9. Virginia Tech", "5. Virginia", "12. UNC-Wilm", "4. Florida", "13. E. Tenn. St.",
            "6. SMU", "11. USC", "3. Baylor", "14 NM State", "7. S. Carolina",
            "10. Marquette", "2. Duke", "15. Troy", "1. Kansas", "16. UCD", "8. Miami",
            "9. Michigan St.", "5. Iowa St", "12. Nevada", "4. Purdue", "13. Vermont",
            "6. Creighton", "11. Rhode Island", "3. Oregon", "14. Iona", "7. Michigan",
            "10. Okla. State", "2. Louisville", "15. Jax. State", "1. UNC", "16. TXSO",
            "8. Arkansas", "9. Seton Hall", "5. Minnesota", "12. Middle Tennesse", "4. Butler",
            "13. Winthrop", "6. Cincinnati", "11. Kansas State", "3. UCLA", "14. Kent State",
            "7. Dayton", "10. Wichita State", "2. Kentucky", "15. North Kentucky", "1. Gonzaga",
            "16. S. Dakota St.", "8. Northwestern", "9. Vanderbilt", "5. Notre Dame",
            "12. Princeton", "4. West Virginia", "13. Bucknell", "6. Maryland", "11. Xavier",
            "3. Florida State", "14. FGCU", "7. St. Mary's", "10. VCU", "2. Arizona", "15. North Dakota" };
        teamElo = new List<int>{2142, 1454, 1874, 1822, 1924, 1798, 1946, 1721, 2019, 1764,
            1925, 1630, 1745, 1830, 2044, 1643, 2058, 1528, 1867, 1791, 1959, 1827, 1932, 1786, 1887, 1847,
            2026, 1608, 1968, 1863, 1978, 1548, 2030, 1502, 1827, 1864, 1827, 1816, 1892, 1664, 1903, 1745,
            1965, 1625, 1800, 1972, 2054, 1614, 2029, 1624, 1764, 1816, 1932, 1824, 1966, 1679, 1754,
            1773, 1897, 1619, 1888, 1823, 2038, 1591 };
    }
    public void Populateround1(List<string> teams)
    {
        int teamnum = 0;
        for (var number = 1; number < 127; number++)
        {
            if (number == 17)
            {
                number = 31;
            }
            if (number == 47)
            {
                number = 61;
            }
            if (number == 77)
            {
                number = 91;
            }
            if (number == 107)
            {
                break;
            }
            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = teams[teamnum];
            teamnum++;
        }
    }
    public void Populateround2(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 32; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 128);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 17; number < 127; number++)
        {
            if (number == 25)
            {
                number = 47;
            }
            if (number == 55)
            {
                number = 77;
            }
            if (number == 85)
            {
                number = 107;
            }
            if (number == 115)
            {
                break;
            }
            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }

    }
    public void Populateround3(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 16; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 160);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 25; number < 127; number++)
        {
            if (number == 29)
            {
                number = 55;
            }
            if (number == 59)
            {
                number = 85;
            }
            if (number == 89)
            {
                number = 115;
            }
            if (number == 119)
            {
                break;
            }
            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }
    }
    public void Populateround4(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 8; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 176);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 29; number < 127; number++)
        {
            if (number == 31)
            {
                number = 59;
            }
            if (number == 61)
            {
                number = 89;
            }
            if (number == 91)
            {
                number = 119;
            }
            if (number == 121)
            {
                break;
            }
            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }
    }
    public void Populateround5(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 4; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 184);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 121; number < 125; number++)
        {

            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }
    }
    public void Populateround6(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 2; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 188);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 125; number < 127; number++)
        {

            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }
    }
    public void Populateround7(List<string> names, List<int> elo, Random rnd)
    {
        for (int i = 0; i < 1; i++)
        {
            int elo1 = elo[i];
            int elo2 = elo[i + 1];
            int percent = Eloconversion(elo1, elo2);
            int probability = rnd.Next(1, 101);
            string result = "Line: " + percent + "/ Roll: " + probability;
            string aim = "Label" + (i + 190);
            Label Lab = (Label)FindControl(aim);
            Lab.Text = result;

            if (probability <= percent)
            {
                names.RemoveAt(i + 1);
                elo.RemoveAt(i + 1);
            }
            else
            {
                names.RemoveAt(i);
                elo.RemoveAt(i);
            }
        }
        int pointer = 0;
        for (int number = 127; number < 128; number++)
        {

            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = names[pointer];
            pointer++;
        }
    }
    protected void Run_Button_Click(object sender, EventArgs e)
    {
        
        if(global == 1)
        {
            ResetList();
            Populateround1(teamName);
            RunButton.Text = "Simulate Round 1";
        }
        if (global == 2)
        {
            Populateround2(teamName, teamElo, rnd);
            RunButton.Text = "Simulate Round 2";
        }
        if (global == 3)
        {
            Populateround3(teamName, teamElo, rnd);
            RunButton.Text = "Simulate Round 3";
        }
        if (global == 4)
        {
            Populateround4(teamName, teamElo, rnd);
            RunButton.Text = "Simulate Round 4";
        }
        if (global == 5)
        {
            Populateround5(teamName, teamElo, rnd);
            RunButton.Text = "Simulate Round 5";
        }
        if (global == 6)
        {
            Populateround6(teamName, teamElo, rnd);
            RunButton.Text = "Simulate Round 6";
        }
        if (global == 7)
        {
            Populateround7(teamName, teamElo, rnd);
            RunButton.Text = "RESET";
        }
        global++;
        if(global > 8)
        {
            ResetList();
            for (var number = 1; number < 191; number++)
            {
                string test = "Label" + number;
                Label Lab = (Label)FindControl(test);
                Lab.Text = " ";
            }
            global = 1;
            RunButton.Text = "Populate Bracket";
        }

    }
    protected void Clear_Button_Click(object sender, EventArgs e)
    {
        ResetList();
        for (var number = 1; number < 191; number++)
        {
            string test = "Label" + number;
            Label Lab = (Label)FindControl(test);
            Lab.Text = " ";
        }
        global = 1;
        RunButton.Text = "Populate Bracket";
    }
}

