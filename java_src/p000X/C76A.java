package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape448S0100000_2_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.76A  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76A {
    public float A00;
    public Context A01;
    public Drawable A02;
    public View.OnAttachStateChangeListener A03 = new IDxCListenerShape448S0100000_2_I2(this, 3);
    public String A04;
    public String A05;
    public WeakReference A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C76A)) {
            return false;
        }
        return this.A05.equals(((C76A) obj).A05);
    }

    public final int hashCode() {
        return 589 + this.A05.hashCode();
    }

    public C76A(Context context, String str, String str2) {
        this.A05 = str;
        this.A04 = str2;
        this.A01 = context;
    }

    public static void A00(View view) {
        if (view.getTag(R.id.fbpay_image_loader) instanceof C76A) {
            C76A c76a = (C76A) view.getTag(R.id.fbpay_image_loader);
            View view2 = (View) c76a.A06.get();
            if (view2 != null) {
                view2.removeOnAttachStateChangeListener(c76a.A03);
            }
        }
        view.setTag(R.id.fbpay_image_loader, null);
    }

    public final void A01(Drawable drawable) {
        C076401d.A03(C25930wq.A1Z(Looper.myLooper(), Looper.getMainLooper()));
        ImageView imageView = (ImageView) this.A06.get();
        if (imageView != null && equals(imageView.getTag(R.id.fbpay_image_loader))) {
            imageView.setImageDrawable(drawable);
        }
    }

    public final void A02(ImageView imageView) {
        C076401d.A03(C25930wq.A1Z(Looper.myLooper(), Looper.getMainLooper()));
        this.A06 = C91554uV.A11(imageView);
        A00(imageView);
        imageView.setTag(R.id.fbpay_image_loader, this);
        imageView.addOnAttachStateChangeListener(this.A03);
        A01(this.A02);
        C98835hr c98835hr = (C98835hr) this;
        GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(c98835hr.A05), c98835hr.A04);
        A09.A03(c98835hr.A00);
        A09.A01().CZ6();
    }
}
