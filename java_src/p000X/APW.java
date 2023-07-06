package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.APW */
/* loaded from: classes4.dex */
public final class APW {
    public final C159238yd A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public final void A00(Integer num, int i, int i2) {
        B7P b7p;
        List list;
        String str;
        C159238yd c159238yd = this.A00;
        if (c159238yd.A0E() && (b7p = c159238yd.A01) != null && (list = c159238yd.A0L) != null) {
            UserSession userSession = this.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, userSession), "instagram_ad_carousel_swipe"), 1597);
            switch (num.intValue()) {
                case 0:
                    str = "auto_advance";
                    break;
                case 1:
                    str = "user_swipe";
                    break;
                default:
                    str = "click_thumbnail";
                    break;
            }
            A0I.A0T("source_of_swipe", str);
            Long A0d = C25980wv.A0d(i);
            A0I.A0S("from_index", A0d);
            A0I.A0S("to_index", C25980wv.A0d(i2));
            A0I.A0g(A0d);
            C150678fF.A17(A0I, C25980wv.A0d(list.size()));
            C150688fG.A1A(A0I, c159238yd.A09().A0b);
            B7I b7i = b7p.A0f;
            A0I.A0T("carousel_media_id", b7i.A4Y);
            A0I.A0T("carousel_cover_media_id", C150668fE.A0T((B7P) C00I.A0D(list)));
            C150618f9.A0t(A0I, B7I.A00(b7i));
            A0I.A0S("a_pk_long", Long.valueOf(C19745Alu.A00(b7p, userSession)));
            A0I.A0T("a_pk", String.valueOf(C73823yq.A00(b7p.A2c(userSession)).A00));
            A0I.BbJ();
        }
    }

    public APW(C159238yd c159238yd, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = c159238yd;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }
}
