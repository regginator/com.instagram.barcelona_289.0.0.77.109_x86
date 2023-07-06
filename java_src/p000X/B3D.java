package p000X;

import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.B3D */
/* loaded from: classes4.dex */
public final class B3D implements InterfaceC34246HkE {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r2 != r0.bottom) goto L20;
     */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean z;
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        boolean z2 = true;
        if (BMA >= 0.5f) {
            Rect A0K = C91534uT.A0K();
            interfaceC22075BqA.Aky(A0K, c31818GaL);
            int i = A0K.bottom;
            Rect A0K2 = C91534uT.A0K();
            interfaceC22075BqA.Akw(A0K2, c31818GaL);
            z = true;
        }
        z = false;
        if (BMA <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z2 = false;
        }
        if (c20562B8r.A23 != z) {
            c20562B8r.A23 = z;
            C20562B8r.A02(c20562B8r, 17);
        }
        if (c20562B8r.A1r != z2) {
            c20562B8r.A1r = z2;
            C20562B8r.A02(c20562B8r, 18);
        }
        if (c20562B8r.A02 != BMA) {
            c20562B8r.A02 = BMA;
            C20562B8r.A02(c20562B8r, 27);
        }
    }
}
