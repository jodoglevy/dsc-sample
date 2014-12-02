Configuration WebsiteConfig
{
    Node ("localhoset")
    {
        # Install the Web Server role
        WindowsFeature IIS
        {
            Ensure = "Present"
            Name = "Web-Server"
        }
    }
} 
