using System;
using CoreGraphics;
using UIKit;

namespace CarouselViewDemo
{
    public partial class ViewController : UIViewController
    {

        UIScrollView scrolViewCheck = null;

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            PagerControlMain.Pages = 5;

            int pageCount = (int)PagerControlMain.Pages;

            scrolViewCheck = new UIScrollView(new CGRect(0,0,318, 367));
            scrolViewCheck.Center = new CGPoint(View.Frame.Size.Width/2, View.Frame.Size.Height/2);
            scrolViewCheck.ScrollEnabled = true;
            scrolViewCheck.PagingEnabled = true;
            scrolViewCheck.Layer.BorderWidth = 2.0f;
            scrolViewCheck.Layer.BorderColor = UIColor.Black.CGColor;
            //UIView checkDetailView = new UIView(new CGRect(0,0,(scrolViewCheck.Frame.Width * 2),367));
            //checkDetailView.Center = new CGPoint(scrolViewCheck.Frame.Size.Width / 2, scrolViewCheck.Frame.Size.Height / 2);
            //checkDetailView.Layer.BorderWidth = 2.0f;
            //checkDetailView.Layer.BorderColor = UIColor.Black.CGColor;
            //scrolViewCheck.BackgroundColor = UIColor.Orange;

            int i = 0;
            for (i = 0; i < pageCount; i++)
            {
                UIStackView objUIStackView = new UIStackView();
                UILabel label = new UILabel();
                UILabel label1 = new UILabel();
                UITextField txtRemark = new UITextField();
                UIButton btnSave = new UIButton();
                btnSave.SetTitle("Save", UIControlState.Normal);
                btnSave.BackgroundColor = UIColor.Blue;
                txtRemark.Layer.BorderWidth = 1.0f;

                label.Text = "CheckPoint";
                label1.Text = "CheckDetails";


                System.Drawing.RectangleF rectangle = new System.Drawing.RectangleF();
                rectangle.X = (float)((this.scrolViewCheck.Frame.Width * i) + 100);
                rectangle.Y = 0;
                rectangle.Width = (float)this.scrolViewCheck.Frame.Size.Width;
                rectangle.Height = (float)this.scrolViewCheck.Frame.Size.Height/4;
                label.Frame = rectangle;

                System.Drawing.RectangleF rectangle1 = new System.Drawing.RectangleF();
                rectangle1.X = (float)((this.scrolViewCheck.Frame.Width * i) + 100);
                rectangle1.Y = (float)(this.scrolViewCheck.Frame.Size.Height / 4)*1;
                rectangle1.Width = (float)this.scrolViewCheck.Frame.Size.Width;
                rectangle1.Height = (float)this.scrolViewCheck.Frame.Size.Height / 4;
                label1.Frame = rectangle1;

                System.Drawing.RectangleF rectangle2 = new System.Drawing.RectangleF();
                rectangle2.X = (float)((this.scrolViewCheck.Frame.Width * i) + 10);
                rectangle2.Y = (float)(this.scrolViewCheck.Frame.Size.Height / 4)*2;
                rectangle2.Width = (float)this.scrolViewCheck.Frame.Size.Width-20;
                //rectangle2.Height = (float)this.scrolViewCheck.Frame.Size.Height / 3;
                rectangle2.Height = 60;
                txtRemark.Frame = rectangle2;

                System.Drawing.RectangleF rectangle3 = new System.Drawing.RectangleF();
                rectangle3.X = (float)((this.scrolViewCheck.Frame.Width * i) + 40);
                rectangle3.Y = (float)(this.scrolViewCheck.Frame.Size.Height / 4) * 3;
                rectangle3.Width = (float)this.scrolViewCheck.Frame.Size.Width - 80;
                //rectangle2.Height = (float)this.scrolViewCheck.Frame.Size.Height / 3;
                rectangle3.Height = 40;
                btnSave.Frame = rectangle3;

                this.scrolViewCheck.AddSubview(label);
                this.scrolViewCheck.AddSubview(label1);
                this.scrolViewCheck.AddSubview(txtRemark);
                this.scrolViewCheck.AddSubview(btnSave);


            }


            //this.PagerControlMain.Pages = pageCount;

            //scrolViewCheck.AddSubview(checkDetailView);
            scrolViewCheck.ContentSize = new System.Drawing.SizeF((float)(scrolViewCheck.Frame.Width * pageCount), (float)scrolViewCheck.Frame.Height);

            View.AddSubview(scrolViewCheck);
            this.scrolViewCheck.Scrolled += ScrolledEvent;

        }

        private void ScrolledEvent(object sender, EventArgs e)
        {
            this.PagerControlMain.CurrentPage =
                    (int)System.Math.Floor(this.scrolViewCheck.ContentOffset.X
                                           / this.scrolViewCheck.Frame.Size.Width);

            Console.WriteLine("Scroll Event Fired");
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
