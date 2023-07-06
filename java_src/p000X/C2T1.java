package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.2T1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2T1 {
    public static final void A00(C2EI c2ei, EnumC40172Ep enumC40172Ep, EnumC40162Eo enumC40162Eo, UserSession userSession) {
        C25920wp.A1Q(userSession, enumC40162Eo);
        C0OR.A0B(c2ei, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk("fx_upsells_product"), userSession), "fx_upsells_product"), 692);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(enumC40162Eo, A0I);
            A0I.A0O(enumC40172Ep, "upsell_flow_entry_point");
            A0I.A0O(c2ei, "upsell_type");
            A0I.BbJ();
        }
    }
}
