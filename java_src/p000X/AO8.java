package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.user.model.User;
/* renamed from: X.AO8 */
/* loaded from: classes4.dex */
public final class AO8 {
    public final C20950nT A00;

    public AO8(C20950nT c20950nT) {
        C0OR.A0B(c20950nT, 1);
        this.A00 = c20950nT;
    }

    public final void A00(B7P b7p) {
        Long l;
        String str;
        String id;
        USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(this.A00);
        B7I b7i = b7p.A0f;
        User user = b7i.A1i;
        EnumC23794Cjo enumC23794Cjo = null;
        if (user != null && (id = user.getId()) != null) {
            l = C25920wp.A0e(id);
        } else {
            l = null;
        }
        A0J.A0S("entity_id", l);
        User user2 = b7i.A1i;
        if (user2 != null) {
            str = user2.BKR();
        } else {
            str = null;
        }
        C150658fD.A1G(A0J, str);
        A0J.A0T("id", b7i.A4Y);
        C150618f9.A0t(A0J, b7i.A4Y);
        A0J.A0j(C25920wp.A0e(B7P.A0R(b7p)));
        EnumC23771CjE Av2 = b7p.Av2();
        if (Av2 != null) {
            enumC23794Cjo = Av2.A00();
        }
        A0J.A0O(enumC23794Cjo, "media_type");
        A0J.BbJ();
    }
}
