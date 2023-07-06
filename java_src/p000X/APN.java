package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.APN */
/* loaded from: classes4.dex */
public final class APN {
    public final C20950nT A00;
    public final String A01;

    public final void A00(Boolean bool, String str, List list, boolean z, boolean z2) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_shopping_collection_search"), 2035);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("product_search_context", "product_collection_picker");
            if (z) {
                str2 = "success";
            } else {
                str2 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            A0I.A0T("network_result", str2);
            A0I.A0T("search_text", str);
            C150638fB.A1D(A0I, this.A01);
            if (list == null) {
                list = C0ZV.A00;
            }
            int i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AJI aji : list) {
                    String str3 = aji.A03;
                    C0OR.A06(str3);
                    if (A1R.A00(str3) == EnumC170379ez.SECTION_TYPE_COLLECTION && (i = i + 1) < 0) {
                        C14200aH.A1A();
                        throw null;
                    }
                }
            }
            A0I.A0Q("is_initial_load", C150688fG.A0P(A0I, C25980wv.A0d(i), "result_count", z2));
            A0I.A0Q("has_more_results", bool);
            A0I.BbJ();
        }
    }

    public APN(C4u2 c4u2, UserSession userSession, String str) {
        C25920wp.A1S(userSession, str);
        this.A01 = str;
        this.A00 = C20950nT.A01(c4u2, userSession);
    }
}
