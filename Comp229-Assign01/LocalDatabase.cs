using System.Collections.Generic;
using System.Web;
using System.IO;

namespace Comp229_Assign01
{
    /**
     * Class to manage the local database file.
     */
    public class LocalDatabase
    {
        private static string localDbPath = HttpRuntime.AppDomainAppPath + "localdb\\LocalDb.txt";
        private static Dictionary<string, UserContactInformation> database = new Dictionary<string, UserContactInformation>();

        /**
         * 
         */
        public void OpenDb()
        {
            PopulateDb();
        }

        /**
         * 
         */
        public void WriteDb(string key, UserContactInformation value)
        {
            if (!database.ContainsKey(key))
            {
                database.Add(key, value);
            }
            else
            {
                database.Remove(key);
                database.Add(key, value);
            }
        }

        /**
         * 
         */
        public UserContactInformation GetFromDb(string key)
        {
            return database[key];
        }

        /**
         * 
         */
        public bool ContainsItem(string key)
        {
            return database.ContainsKey(key);
        }

        /**
         * 
         */
        public void FlushDb()
        {
            StreamWriter writer = new StreamWriter(localDbPath);

            foreach (UserContactInformation userInfo in database.Values)
            {
                writer.WriteLine(userInfo.ToString());
            }

            writer.Close();
        }

        /**
         * 
         */
        private void PopulateDb()
        {
            string line;
            StreamReader reader = new StreamReader(localDbPath);

            while ((line = reader.ReadLine()) != null)
            {
                string[] fields = line.Split(UserContactInformation.separator.ToCharArray());

                if (fields.Length == 6)
                {
                    UserContactInformation userInfo = new UserContactInformation();

                    userInfo.Email = fields[0];
                    userInfo.FirstName = fields[1];
                    userInfo.LastName = fields[2];
                    userInfo.HomePhone = fields[3];
                    userInfo.MobilePhone = fields[4];
                    userInfo.Message = fields[5];

                    database.Add(userInfo.Email, userInfo);
                }
            }

            reader.Close();
        }
    }
}