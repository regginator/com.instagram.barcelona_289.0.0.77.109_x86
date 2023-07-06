package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BCN */
/* loaded from: classes4.dex */
public final class BCN implements InterfaceC21745Bkn {
    public final /* synthetic */ C19741Alp A00;
    public final /* synthetic */ BD1 A01;
    public final /* synthetic */ C166639Vz A02;
    public final /* synthetic */ boolean A03;

    public BCN(C19741Alp c19741Alp, BD1 bd1, C166639Vz c166639Vz, boolean z) {
        this.A01 = bd1;
        this.A03 = z;
        this.A00 = c19741Alp;
        this.A02 = c166639Vz;
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        BD1 bd1 = this.A01;
        bd1.A0A.remove(this);
        C166639Vz c166639Vz = this.A02;
        C19741Alp c19741Alp = c166639Vz.A05;
        C19741Alp c19741Alp2 = this.A00;
        if (c19741Alp == c19741Alp2) {
            bd1.A05.AAe(c19741Alp2.A0E(bd1.A09), c19741Alp2, c166639Vz);
        }
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        BD1 bd1 = this.A01;
        bd1.A0A.remove(this);
        UserSession userSession = bd1.A09;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36311242658284012L) || this.A03) {
            this.A00.A0K(userSession);
        }
        C166639Vz c166639Vz = this.A02;
        C19741Alp c19741Alp = c166639Vz.A05;
        C19741Alp c19741Alp2 = this.A00;
        if (c19741Alp == c19741Alp2) {
            if (!c19741Alp2.A0N(userSession)) {
                C19702AlB.A01(c19741Alp2.A0I, c19741Alp2.A0F(userSession), userSession, z);
                bd1.A05.AAe(c19741Alp2.A0F(userSession), c19741Alp2, c166639Vz);
                return;
            }
            bd1.A05.AAe(c19741Alp2.A0E(userSession), c19741Alp2, c166639Vz);
            if (str.equals(bd1.A00)) {
                return;
            }
            bd1.A00 = str;
            bd1.A04.A08(c19741Alp2.A0I, str, "reel_empty");
        }
    }
}
