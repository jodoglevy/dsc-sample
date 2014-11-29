Configuration WebsiteConfig
{
    Node ("localhost")
    {
        # Install the Web Server role
        WindowsFeature IIS
        {
            Ensure = "Absent"
            Name = "Web-Server"
        }
    }
} 
