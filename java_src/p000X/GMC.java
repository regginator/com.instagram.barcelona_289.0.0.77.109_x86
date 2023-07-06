package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GMC */
/* loaded from: classes6.dex */
public final class GMC {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r2 == r11) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        if (r0 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (p000X.C0OR.A0I(r0.A02, r7.A02) == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Activity activity, KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C4u2 c4u2, H5U h5u, InterfaceC34497Hod interfaceC34497Hod, C20562B8r c20562B8r, UserSession userSession) {
        boolean z;
        boolean z2;
        GD3 gd3;
        C25920wp.A1P(ktCSuperShape0S1210000_I2, 1, interfaceC34497Hod);
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22 = h5u.A04;
        int i = 0;
        if (ktCSuperShape0S1210000_I22 != null) {
            z = true;
        }
        z = false;
        C20562B8r c20562B8r2 = h5u.A07;
        if (c20562B8r2 != null) {
            z2 = true;
        }
        z2 = false;
        if (z) {
            if (z2) {
                View view = h5u.A03;
                if (view != null) {
                    C22188Bs6.A1D(view, 0);
                }
                Runnable runnable = h5u.A09;
                if (runnable != null) {
                    h5u.A0B.removeCallbacks(runnable);
                }
                c20562B8r2 = h5u.A07;
                if (c20562B8r2 != null) {
                    c20562B8r2.A1J = false;
                }
                if (c20562B8r2 != null) {
                    c20562B8r2.A0M(h5u, true);
                }
            }
        }
        h5u.A08 = userSession;
        h5u.A00 = activity;
        h5u.A05 = c4u2;
        h5u.A04 = ktCSuperShape0S1210000_I2;
        h5u.A07 = c20562B8r;
        c20562B8r.A0L(h5u, true);
        h5u.A01 = C28355Emq.A0I(interfaceC34497Hod, h5u, ktCSuperShape0S1210000_I2, 34);
        h5u.A02 = C28355Emq.A0I(interfaceC34497Hod, h5u, ktCSuperShape0S1210000_I2, 35);
        h5u.A09 = new RunnableC33596HRp(h5u);
        if (!c20562B8r.A1J) {
            i = 8;
        }
        if (h5u.A03 != null && (gd3 = h5u.A06) != null) {
            gd3.A04.setVisibility(i);
        }
    }

    public static final void A01(H5U h5u) {
        Runnable runnable = h5u.A09;
        if (runnable != null) {
            h5u.A0B.removeCallbacks(runnable);
        }
        View view = h5u.A03;
        if (view != null) {
            AbstractC25669Dbm A0Y = C28355Emq.A0Y(AbstractC25669Dbm.A02(view, 0));
            A0Y.A0Q(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, h5u.A0A);
            A0Y.A0C = new IDxFListenerShape344S0100000_5_I2(h5u, 8);
            A0Y.A0G();
        }
    }
}
