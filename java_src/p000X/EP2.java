package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
/* renamed from: X.EP2 */
/* loaded from: classes5.dex */
public final class EP2 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C119986qx A02;
    public final /* synthetic */ C26847DzF A03;
    public final /* synthetic */ C25105DDq A04;
    public final /* synthetic */ ShutterButton A05;

    public EP2(C119986qx c119986qx, C26847DzF c26847DzF, C25105DDq c25105DDq, ShutterButton shutterButton, int i, int i2) {
        this.A05 = shutterButton;
        this.A04 = c25105DDq;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c119986qx;
        this.A03 = c26847DzF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DDA dda;
        InterfaceC27762Ed6 e0z;
        ViewGroup viewGroup;
        ShutterButton shutterButton = this.A05;
        boolean z = shutterButton.A0e.A09;
        C25105DDq c25105DDq = this.A04;
        if (z) {
            if (C70763jC.A0E(C0TD.A05, c25105DDq.A03, 36325944331347289L)) {
                dda = c25105DDq.A02;
                e0z = new E0Y(c25105DDq, shutterButton);
            } else {
                return;
            }
        } else {
            dda = c25105DDq.A02;
            e0z = new E0Z(this.A03, shutterButton);
        }
        dda.A02 = e0z;
        c25105DDq.A04.set(true);
        int i = this.A01;
        int i2 = this.A00;
        C119986qx c119986qx = this.A02;
        Rect A0K = C91534uT.A0K();
        RectF rectF = c119986qx.A00;
        float f = 448;
        float f2 = i;
        A0K.left = (int) ((rectF.left / f) * f2);
        float f3 = i2;
        A0K.top = (int) ((rectF.top / f) * f3);
        A0K.right = (int) ((rectF.right / f) * f2);
        A0K.bottom = (int) ((rectF.bottom / f) * f3);
        dda.A01 = (ImageView) C25920wp.A0I(dda.A03, R.id.hand_indicator_keyframe_view);
        int width = A0K.width();
        int height = A0K.height();
        if (width < height) {
            width = height;
        }
        int i3 = (int) (width * 1.5f * dda.A00);
        ImageView imageView = dda.A01;
        if (imageView != null) {
            C0hI.A0Y(imageView, i3);
            ImageView imageView2 = dda.A01;
            if (imageView2 != null) {
                C0hI.A0O(imageView2, i3);
                ImageView imageView3 = dda.A01;
                if (imageView3 != null) {
                    C40120KzM c40120KzM = dda.A04;
                    imageView3.setImageDrawable(c40120KzM);
                    ImageView imageView4 = dda.A01;
                    if (imageView4 != null) {
                        imageView4.setVisibility(0);
                        int A07 = (i3 - ((int) (C91574uX.A07(A0K) * dda.A00))) / 2;
                        float A00 = BsA.A00(A0K);
                        float f4 = dda.A00;
                        int i4 = (i3 - ((int) (A00 * f4))) / 2;
                        ImageView imageView5 = dda.A01;
                        if (imageView5 != null) {
                            imageView5.setX(((A0K.left * f4) - A07) + ((int) ((C91554uV.A01(viewGroup) - (C91554uV.A01(viewGroup) * dda.A00)) / 2)));
                            ImageView imageView6 = dda.A01;
                            if (imageView6 != null) {
                                imageView6.setY((A0K.top * dda.A00) - i4);
                                ImageView imageView7 = dda.A01;
                                if (imageView7 != null) {
                                    imageView7.setVisibility(0);
                                    if (c40120KzM != null) {
                                        c40120KzM.CX6();
                                        c40120KzM.A6Q(new IDxAListenerShape356S0100000_4_I2(dda, 5));
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("animationView");
        throw null;
    }
}
