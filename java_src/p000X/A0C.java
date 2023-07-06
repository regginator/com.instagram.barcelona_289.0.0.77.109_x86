package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.A0C */
/* loaded from: classes4.dex */
public final class A0C {
    public static final void A00(C4u2 c4u2, UserSession userSession, Boolean bool, Boolean bool2, String str, String str2, String str3, List list) {
        C25920wp.A1O(userSession, 0, str);
        Map A0E = C19749Aly.A0E(list);
        Boolean A09 = C19749Aly.A09(list);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_product_bottom_sheet_tap"), 2177);
        if (C25920wp.A1V(A0I)) {
            C150618f9.A0t(A0I, str);
            A0I.A0V("product_merchant_ids", A0E);
            C25950ws.A1K(A0I, str3);
            C154938ni A00 = C154938ni.A00();
            A00.A0F(str2);
            C150628fA.A1B(A0I, A00);
            A0I.A0d(A09);
            A0I.A0Q("is_thumbnail_visible", bool);
            A0I.A0Q("is_cart_action_visible", bool2);
            A0I.BbJ();
        }
    }
}
