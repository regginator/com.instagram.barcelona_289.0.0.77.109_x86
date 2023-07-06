package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxLListenerShape137S0200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9WI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WI extends A9F {
    public double A00;
    public int A01;

    public C9WI(View view, UserSession userSession) {
        super(C70763jC.A00(C0TD.A06, userSession, 37165253955682499L));
        ViewTreeObserver viewTreeObserver;
        int width = view.getWidth();
        this.A01 = width;
        double d = super.A00;
        this.A00 = width * d;
        if (d != 0.0d && d != 0.5d && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape137S0200000_3_I2(4, this, view));
        }
    }
}
