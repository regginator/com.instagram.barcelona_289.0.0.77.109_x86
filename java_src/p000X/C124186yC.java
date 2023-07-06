package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.6yC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124186yC {
    public static void A00(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_shop_manager_add_products_entry_tap"), 2254);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("waterfall_id", str);
            A0I.A0T("submodule", str3);
            C25990ww.A1B(A0I, str2);
        }
    }

    public static void A01(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_shopping_shop_manager_edit_products_entry_tap"), 2256);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("waterfall_id", str);
            A0I.A0T("submodule", str3);
            C25990ww.A1B(A0I, str2);
        }
    }
}
