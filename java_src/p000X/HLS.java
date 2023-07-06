package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.user.model.User;
/* renamed from: X.HLS */
/* loaded from: classes6.dex */
public final class HLS implements InterfaceC21795Bld {
    public final /* synthetic */ GY7 A00;
    public final /* synthetic */ HB2 A01;
    public final /* synthetic */ User A02;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    public HLS(GY7 gy7, HB2 hb2, User user) {
        this.A01 = hb2;
        this.A02 = user;
        this.A00 = gy7;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        HB2 hb2 = this.A01;
        EnumC29711FdQ enumC29711FdQ = hb2.A01;
        if (enumC29711FdQ != null) {
            if (enumC29711FdQ == EnumC29711FdQ.VIEW_PROFILE) {
                User user = this.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(hb2.A05, "view_profile_tapped"), 2920);
                A0I.A0S("entity_user_type", C25980wv.A0d(C28352Emn.A07(A0I, user)));
                A0I.BbJ();
                if (user.Apl() == 1) {
                    C67823Su.A00(hb2.A04.requireContext(), hb2.A06, hb2.A09, C25920wp.A0e(user.getId()), "ig_reel_dashboard");
                } else {
                    hb2.A02(user.getId());
                }
            } else if (enumC29711FdQ == EnumC29711FdQ.BLOCK) {
                hb2.Bmt(this.A00);
            }
            hb2.A01 = null;
            return;
        }
        User user2 = this.A02;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(hb2.A05, "reel_viewer_dashboard_overflow_cancel"), 2604);
        A0I2.A0T("entity_user_type", String.valueOf(C28352Emn.A07(A0I2, user2)));
        A0I2.BbJ();
    }
}
