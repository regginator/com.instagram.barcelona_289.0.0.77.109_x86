package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.H0I */
/* loaded from: classes6.dex */
public final class H0I implements InterfaceC34246HkE {
    public final Set A00 = C91574uX.A0s();
    public final C19485Ahc A01;

    public H0I(C19485Ahc c19485Ahc) {
        this.A01 = c19485Ahc;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00 && this.A00.add("map_tile_with_pins")) {
            C19485Ahc c19485Ahc = this.A01;
            Object obj = c31818GaL.A03;
            C0OR.A05(obj);
            Hashtag hashtag = (Hashtag) obj;
            C0OR.A0B(hashtag, A1Z ? 1 : 0);
            UserSession userSession = c19485Ahc.A02;
            InterfaceC19580l7 interfaceC19580l7 = c19485Ahc.A00;
            String str = c19485Ahc.A03;
            C0OR.A0A(str);
            String str2 = hashtag.A0B;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = hashtag.A0C;
            if (str4 != null) {
                str3 = str4;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_discovery_map"), 1168);
            C25950ws.A1K(A0I, "instagram_map_entry_point_impression");
            C25940wr.A1F(A0I, interfaceC19580l7);
            A0I.A0T("map_session_id", str);
            A0I.A0T("search_id", str2);
            A0I.A0T("search_type", EnumC29754Fe8.HASHTAG.toString());
            A0I.A0T("search_query", C073900b.A0L("#", str3));
            A0I.BbJ();
        }
    }
}
