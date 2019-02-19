using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Bus_Ticket_System_Final_.Startup))]
namespace Bus_Ticket_System_Final_
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
