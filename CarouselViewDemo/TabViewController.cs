using Foundation;
using System;
using UIKit;

namespace CarouselViewDemo
{
    public partial class TabViewController : UIViewController
    {
        public TabViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            lblChangedValue.Text = "Safety Critical Items";
        }

        partial void SegmentValueChanged(UISegmentedControl sender)
        {
            switch (sender.SelectedSegment)
            {
                case 0: lblChangedValue.Text = "Safety Critical Items";
                    break;
                case 1:
                    lblChangedValue.Text = "Standard Items";
                    break;
                default:
                    break;
            }
        }

        partial void SwitchChanged(UISwitch sender)
        {
            if (sender.On)
                lblSwitchValue.Text = "On";
            else
                lblSwitchValue.Text = "Off";
        }
    }
}