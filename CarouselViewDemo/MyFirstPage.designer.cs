// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace CarouselViewDemo
{
    [Register ("MyFirstPage")]
    partial class MyFirstPage
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton btnPopUp { get; set; }

        [Action ("ShowPopUpScreen:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ShowPopUpScreen (UIKit.UIButton sender);

        [Action ("ShowTabView:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ShowTabView (UIKit.UIButton sender);

        [Action ("UIButton11787_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UIButton11787_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (btnPopUp != null) {
                btnPopUp.Dispose ();
                btnPopUp = null;
            }
        }
    }
}