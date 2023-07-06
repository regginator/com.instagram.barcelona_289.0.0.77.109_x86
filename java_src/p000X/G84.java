package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.G84 */
/* loaded from: classes6.dex */
public final class G84 {
    public final C31655GRz A00;
    public final C31655GRz A01;
    public final C31655GRz A02;
    public final C31655GRz A03;

    public G84(UserSession userSession) {
        this.A00 = new C31655GRz(new C31105G2r(EnumC29773FeW.BLENDED), userSession);
        this.A03 = new C31655GRz(new C31105G2r(EnumC29773FeW.USERS), userSession);
        this.A02 = new C31655GRz(new C31105G2r(EnumC29773FeW.PLACES), userSession);
        this.A01 = new C31655GRz(new C31105G2r(EnumC29773FeW.AUDIO), userSession);
        C70763jC.A0E(C0TD.A05, userSession, 36314064451864358L);
    }
}
