package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2Qx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43282Qx {
    public static void A00(AbstractC70803jG abstractC70803jG, C65053Fm c65053Fm, UserSession userSession, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("direct_v2/update_has_interop_upgraded/");
        A0N.A0X("has_interop_upgraded", z);
        A0N.A0H(C1VY.class, C66833Od.class);
        String str = c65053Fm.A07;
        if (str != null) {
            A0N.A0U("qp_source_upsell", str);
        }
        String str2 = c65053Fm.A08;
        if (str2 != null) {
            A0N.A0U("static_source_upsell", str2);
        }
        C32944GzF A08 = A0N.A08();
        A08.A00 = abstractC70803jG;
        C128227Fr.A03(A08);
    }
}
