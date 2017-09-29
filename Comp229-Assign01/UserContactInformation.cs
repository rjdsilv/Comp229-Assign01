namespace Comp229_Assign01
{
    public class UserContactInformation
    {
        public static string separator = ";";

        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string HomePhone { get; set; }
        public string MobilePhone { get; set; }
        public string Message { get; set; }

        public override string ToString()
        {
            return Email + separator + FirstName + separator + LastName + separator + HomePhone + separator + MobilePhone + separator + Message.Replace("\r\n", " ");
        }
    }
}
