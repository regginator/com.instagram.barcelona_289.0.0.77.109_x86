package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import kotlin.properties.IDxOPropertyShape363S0200000_2_I2;
/* renamed from: X.51d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935251d extends FrameLayout {
    public static final /* synthetic */ C0A0[] A05 = {C91544uU.A11(C935251d.class, "icon", "getIcon()Lcom/facebookpay/widget/style/Icon;"), C91544uU.A11(C935251d.class, "imageThumbnailUrl", "getImageThumbnailUrl()Ljava/lang/String;")};
    public ImageView A00;
    public ImageView A01;
    public final int A02;
    public final InterfaceC91464uM A03;
    public final InterfaceC91464uM A04;

    public C935251d(Context context) {
        super(context, null, 0);
        this.A02 = 5;
        this.A03 = C83A.A01(this, 48);
        this.A04 = new IDxOPropertyShape363S0200000_2_I2(3, context, this);
        C91564uW.A1F(this, -2);
        LayoutInflater.from(context).inflate(R.layout.fbpay_ui_list_cell_left_add_on_icon, (ViewGroup) this, true);
        this.A00 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_icon);
        this.A01 = (ImageView) C25920wp.A0I(this, R.id.list_cell_left_add_on_icon_outline);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(C7H4.A0G().A02(this.A02), C109636Ys.A0c);
        C7BF.A00(obtainStyledAttributes, this, 18, 2131886523);
        obtainStyledAttributes.recycle();
    }

    public final C67O getIcon() {
        return (C67O) C91534uT.A0s(this, this.A03, A05, 0);
    }

    public final String getImageThumbnailUrl() {
        return (String) C91534uT.A0s(this, this.A04, A05, 1);
    }

    public final void setIcon(C67O c67o) {
        C91524uS.A1P(this, c67o, this.A03, A05, 0);
    }

    public final void setImageThumbnailUrl(String str) {
        C91524uS.A1P(this, str, this.A04, A05, 1);
    }

    public final void setImageViewBackground(Drawable drawable) {
        if (drawable != null) {
            ImageView imageView = this.A01;
            String str = "imageViewOutline";
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
                Rect A0K = C91534uT.A0K();
                if (drawable.getPadding(A0K)) {
                    ImageView imageView2 = this.A00;
                    if (imageView2 == null) {
                        str = "imageView";
                    } else {
                        imageView2.setPadding(A0K.left, A0K.top, A0K.right, A0K.bottom);
                    }
                }
                imageView.setVisibility(0);
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final void setImageViewStyle(int i) {
        String str;
        ImageView imageView = this.A00;
        if (imageView == null) {
            str = "imageView";
        } else {
            C7BF.A01(imageView, i);
            ImageView imageView2 = this.A01;
            if (imageView2 == null) {
                str = "imageViewOutline";
            } else {
                C7BF.A01(imageView2, i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final int getFbpayWidgetStyleType() {
        return this.A02;
    }
}
