using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.Deployment.WindowsInstaller;

namespace BbC.WixSamples.SimpleCustomAction
{
    public class CustomActions
    {
        private const string propertyId = "PROPERTY1";
        [CustomAction]
        public static ActionResult SetPropertyCustomAction(Session session)
        {
            session[propertyId] = Guid.NewGuid().ToString();
            return ActionResult.Success;
        }
    }
}
