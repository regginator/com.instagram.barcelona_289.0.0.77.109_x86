package p000X;

import android.animation.AnimatorSet;
/* renamed from: X.AZB */
/* loaded from: classes4.dex */
public final class AZB {
    public static final void A01(InterfaceC21968BoR interfaceC21968BoR, Integer num) {
        int A0D = C91554uV.A0D(num, 1);
        if (A0D != 0) {
            if (A0D != 2) {
                A00(interfaceC21968BoR);
                return;
            }
        } else {
            C19382Afv B6c = interfaceC21968BoR.B6c();
            if (B6c != null && !B6c.A0T) {
                interfaceC21968BoR.start();
                return;
            }
        }
        interfaceC21968BoR.Cu8();
    }

    public static final void A00(InterfaceC21968BoR interfaceC21968BoR) {
        AnimatorSet AQn = interfaceC21968BoR.AQn();
        if (AQn != null) {
            AQn.cancel();
        }
        C19382Afv B6c = interfaceC21968BoR.B6c();
        if (B6c != null) {
            B6c.A0T = false;
        }
    }
}
