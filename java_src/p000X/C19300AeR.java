package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AeR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19300AeR {
    public final C20950nT A00;
    public final InterfaceC22085BqK A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public final void A01(EnumC170669fY enumC170669fY, String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        C0OR.A0B(str3, 5);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_ad_pivots_fetch_skip"), 1625);
        if (C25920wp.A1V(A0I)) {
            InterfaceC22085BqK.A03(A0I, enumC170669fY, this);
            A0I.A0S("multi_ads_type_number", C25980wv.A0d(8));
            A0I.A0T("invalidation_reason", str3);
            C150678fF.A19(A0I, C25920wp.A0e(str));
            A0I.A0S("hscroll_seed_ad_position", C25980wv.A0d(i));
            A0I.A0S("num_ads_in_ad_pool", C25980wv.A0d(i2));
            C150688fG.A0s(A0I, C25950ws.A0j(A0I, "top_of_ad_pool_ad_id", str2, z), str4);
        }
    }

    public C19300AeR(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A03 = userSession;
        this.A01 = interfaceC22085BqK;
        this.A02 = interfaceC19580l7;
        this.A00 = C25980wv.A0S(interfaceC19580l7, userSession);
    }

    public static final List A00(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List A0M = C19741Alp.A03(it).A0M();
            C0OR.A06(A0M);
            A0x.add(C25920wp.A0e(((B7O) C00I.A0C(A0M)).A0L));
        }
        return C00I.A0K(A0x);
    }
}
