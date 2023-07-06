package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.B4E */
/* loaded from: classes4.dex */
public final class B4E implements InterfaceC34246HkE {
    public ASY A00;
    public final C32989H0i A01;
    public final UserSession A02;
    public final InterfaceC21644Bj6 A03;
    public final List A04 = C25920wp.A0w();

    public B4E(C32989H0i c32989H0i, UserSession userSession, InterfaceC21644Bj6 interfaceC21644Bj6) {
        this.A02 = userSession;
        this.A01 = c32989H0i;
        this.A03 = interfaceC21644Bj6;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                this.A04.remove(c31818GaL.A02);
            }
        } else {
            this.A04.add(c31818GaL.A02);
        }
        UserSession userSession = this.A02;
        C0OR.A0B(userSession, 0);
        ASY asy = null;
        if (((C32886Gy4) userSession.A01(C32886Gy4.class, new KtLambdaShape134S0100000_I2_114(userSession, 23))).A01()) {
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (ASY asy2 : this.A04) {
                float BMA = interfaceC22075BqA.BMA(this.A01.BLs(asy2.A01()));
                if (BMA > Math.max(0.25f, f)) {
                    asy = asy2;
                    f = BMA;
                }
            }
        }
        if (this.A00 != asy) {
            this.A00 = asy;
            this.A03.C1c(asy);
        }
    }
}
