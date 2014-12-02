Configuration WebsiteConfig
{
    Node ("localhost")
    {
        # Install the Web Server role
        WindowsFeature IIS
        {
            Ensure = "Present"
            Name = "Web-Server"
        }
    }
} 
