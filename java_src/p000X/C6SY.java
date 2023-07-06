package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.6SY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SY {
    public static final void A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(C6X3.A00, userSession), "instagram_shopping_catalog_add_product_button_impression"), 2020);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("waterfall_id", str);
            A0I.A0T("entry_point", str2);
            A0I.BbJ();
        }
    }
}
