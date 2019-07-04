using Foundation;
using System;
using UIKit;

namespace CarouselViewDemo
{
    public partial class MyFirstPage : UIViewController
    {
        public MyFirstPage(IntPtr handle) : base(handle)
        {
        }

        partial void ShowPopUpScreen(UIButton sender)
        {
            ViewController viewController = this.Storyboard.InstantiateViewController("ViewController") as ViewController;
            if (viewController != null)
            {
                this.NavigationController.PushViewController(viewController, true);
            }
        }

        partial void ShowTabView(UIButton sender)
        {
            TabViewController tabViewController = this.Storyboard.InstantiateViewController("TabViewController") as TabViewController;
            if (tabViewController != null)
                this.NavigationController.PushViewController(tabViewController, true);
        }

        partial void UIButton11787_TouchUpInside(UIButton sender)
        {
            CameraViewController cameraViewController = this.Storyboard.InstantiateViewController("CameraViewController") as CameraViewController;
            if (cameraViewController != null)
                this.NavigationController.PushViewController(cameraViewController, true);
        }
    }
}