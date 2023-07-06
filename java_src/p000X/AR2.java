package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AR2 */
/* loaded from: classes4.dex */
public final class AR2 {
    public UserSession A00;
    public final C18775APj A01;
    public final int A02;
    public final C32928Gyo A03;
    public final boolean A04;
    public final boolean A05;

    public final void A00() {
        UserSession userSession;
        if (this.A04 && (userSession = this.A00) != null) {
            boolean A01 = GYE.A00(userSession).A01("reels");
            if (!this.A05 || A01) {
                return;
            }
        }
        C18775APj c18775APj = this.A01;
        if (c18775APj.A00.A0B.A03.size() < this.A02) {
            return;
        }
        c18775APj.A00();
    }

    public AR2(C18775APj c18775APj, UserSession userSession) {
        this.A01 = c18775APj;
        this.A03 = C32928Gyo.A00(userSession);
        C0TD c0td = C0TD.A05;
        this.A02 = C150628fA.A04(c0td, userSession, 36598142178691888L);
        this.A04 = C70763jC.A0E(c0td, userSession, 36316667202047245L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36316667202112782L);
        this.A00 = userSession;
    }
}
