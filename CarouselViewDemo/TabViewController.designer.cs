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
    [Register ("TabViewController")]
    partial class TabViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblChangedValue { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel lblSwitchValue { get; set; }

        [Action ("SegmentValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SegmentValueChanged (UIKit.UISegmentedControl sender);

        [Action ("SwitchChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SwitchChanged (UIKit.UISwitch sender);

        void ReleaseDesignerOutlets ()
        {
            if (lblChangedValue != null) {
                lblChangedValue.Dispose ();
                lblChangedValue = null;
            }

            if (lblSwitchValue != null) {
                lblSwitchValue.Dispose ();
                lblSwitchValue = null;
            }
        }
    }
}