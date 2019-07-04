using Foundation;
using System;
using UIKit;

namespace CarouselViewDemo
{
    public partial class CameraViewController : UIViewController
    {
        public static UIImageView staticImage;
        static UIImagePickerController picker;

        public CameraViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            base.Title = "Camera Operations";
            staticImage = imgPhoto;

            if (UIImagePickerController.IsSourceTypeAvailable(UIImagePickerControllerSourceType.Camera))
            {
                picker = new UIImagePickerController();
                picker.Delegate = new CameraDelegate();
                picker.SourceType = UIImagePickerControllerSourceType.Camera;
                NavigationController.PresentViewController(picker, true, null);
            }
        }
    }

    class CameraDelegate : UIImagePickerControllerDelegate
    {
        public override void FinishedPickingMedia(UIImagePickerController picker, NSDictionary info)
        {
            picker.DismissModalViewController(true);
            var image = info.ValueForKey(new NSString("UIImagePickerControllerOriginalImage")) as UIImage;
            CameraViewController.staticImage.Image = image;
        }
    }
}