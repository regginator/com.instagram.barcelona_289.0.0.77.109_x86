package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
/* renamed from: X.Gy4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32886Gy4 implements InterfaceC18170ie {
    public boolean A00;
    public long A01;
    public C0Sw A02;
    public boolean A03;
    public final UserSession A04;
    public final boolean A05;

    public static boolean A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return ((C32886Gy4) userSession.A01(C32886Gy4.class, new KtLambdaShape134S0100000_I2_114(userSession, 23))).A01();
    }

    public final boolean A01() {
        UserSession userSession = this.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322869134761483L) || this.A05 || this.A00) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A01 > 500) {
            this.A03 = !C31747GWz.A01(userSession);
            this.A01 = currentTimeMillis;
        }
        return this.A03;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C38566KEd A01;
        C0Sw c0Sw = this.A02;
        if (c0Sw != null && (A01 = C38566KEd.A01()) != null) {
            C0OR.A0C(c0Sw, "null cannot be cast to non-null type com.instagram.video.common.VideoAutoplayChecker.MemoryRedDisableAutoplay");
            A01.CcJ(c0Sw);
        }
    }

    public C32886Gy4(UserSession userSession) {
        this.A04 = userSession;
        int A05 = C17020fk.A02().A05();
        boolean z = true;
        if (A05 != 1 && A05 != 2) {
            z = false;
        }
        this.A05 = z;
        C38566KEd A01 = C38566KEd.A01();
        if (A01 != null && C70763jC.A0E(C0TD.A05, userSession, 36312509673636942L)) {
            C32257GmC c32257GmC = new C32257GmC(this);
            this.A02 = c32257GmC;
            A01.A6S(c32257GmC);
            return;
        }
        this.A00 = false;
    }
}
