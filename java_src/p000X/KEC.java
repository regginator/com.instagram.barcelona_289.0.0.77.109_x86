package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KEC */
/* loaded from: classes7.dex */
public final class KEC implements C8YH {
    public final /* synthetic */ JM8 A00;
    public final /* synthetic */ C38549KDm A01;

    public KEC(JM8 jm8, C38549KDm c38549KDm) {
        this.A01 = c38549KDm;
        this.A00 = jm8;
    }

    @Override // p000X.C8YH
    public final void By6() {
        this.A00.A00(null);
    }

    @Override // p000X.C8YH
    public final void CNe(String str) {
        JM8 jm8;
        C35653IhH c35653IhH;
        UserSession userSession = this.A01.A01;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36324814754947776L) && !C70763jC.A0E(c0td, userSession, 36324814755078850L)) {
            jm8 = this.A00;
            c35653IhH = new C35653IhH(str);
        } else {
            jm8 = this.A00;
            c35653IhH = new C35653IhH("");
        }
        jm8.A00(c35653IhH);
    }
}
