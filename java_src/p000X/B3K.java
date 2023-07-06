package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B3K */
/* loaded from: classes4.dex */
public final class B3K implements InterfaceC34246HkE {
    public final UserSession A00;

    public B3K(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int i;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        B7P b7p = (B7P) c31818GaL.A02;
        if (b7p != null && b7p.BYz()) {
            Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
            Integer num = AnonymousClass006.A00;
            if (BLd == num) {
                int position = ((C20562B8r) c31818GaL.A03).getPosition();
                int i2 = ABP.A01;
                if (i2 != -1 && ((position - i2) - 1 == 0 || i == A1Z)) {
                    UserSession userSession = this.A00;
                    String A03 = C19763AmC.A03(b7p, userSession);
                    if (A03 == null) {
                        A03 = "";
                    }
                    String str = b7p.A0f.A4Y;
                    if (str == null) {
                        str = "";
                    }
                    String A31 = b7p.A31();
                    if (A31 == null) {
                        A31 = "";
                    }
                    UserSession userSession2 = C18209A3f.A00(userSession).A00;
                    if (C70763jC.A0E(C0TD.A05, userSession2, 36322220594765052L)) {
                        GKA A01 = C30020FjC.A00(userSession2).A01(AnonymousClass006.A03, num);
                        A01.A03("CURRENT_GAP", String.valueOf(i));
                        A01.A03("current_position", String.valueOf(position));
                        A01.A03("last_sponsored_item_position", String.valueOf(i2));
                        A01.A03("ad_id", A03);
                        A01.A03("media_id", str);
                        A01.A03("tracking_token", A31);
                        A01.A03("logview_group_by", "CURRENT_GAP");
                        A01.A00();
                    }
                }
                ABP.A01 = position;
            }
        }
    }
}
