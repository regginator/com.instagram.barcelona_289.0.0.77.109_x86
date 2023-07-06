package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3ap  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69303ap {
    public static final void A00(C2EI c2ei, EnumC40172Ep enumC40172Ep, EnumC40162Eo enumC40162Eo, AbstractC18180if abstractC18180if, Map map) {
        C25920wp.A1R(enumC40162Eo, enumC40172Ep);
        C0OR.A0B(c2ei, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "fx_upsells_product"), 692);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(enumC40162Eo, A0I);
            A0I.A0O(enumC40172Ep, "upsell_flow_entry_point");
            A0I.A0O(c2ei, "upsell_type");
            C25970wu.A1I(A0I, map);
        }
    }

    public static final void A01(EnumC40172Ep enumC40172Ep, EnumC40162Eo enumC40162Eo, AbstractC18180if abstractC18180if) {
        C25920wp.A1Q(abstractC18180if, enumC40162Eo);
        C0OR.A0B(enumC40172Ep, 2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "fx_upsells_product"), 692);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(enumC40162Eo, A0I);
            A0I.A0O(enumC40172Ep, "upsell_flow_entry_point");
            A0I.A0O(C2EI.CAL_FLOW, "upsell_type");
            A0I.BbJ();
        }
    }

    public static final void A02(EnumC40172Ep enumC40172Ep, EnumC40162Eo enumC40162Eo, AbstractC18180if abstractC18180if, Map map) {
        C25920wp.A1R(enumC40162Eo, enumC40172Ep);
        C0OR.A0B(map, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "fx_upsells_product"), 692);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1B(enumC40162Eo, A0I);
            A0I.A0O(enumC40172Ep, "upsell_flow_entry_point");
            A0I.A0O(C2EI.CAL_FLOW, "upsell_type");
            C25970wu.A1I(A0I, map);
        }
    }

    public static final void A03(EnumC40162Eo enumC40162Eo, AbstractC18180if abstractC18180if, Boolean bool, String str) {
        HashMap A0z = C25920wp.A0z();
        if (str != null) {
            A0z.put("source", str);
        }
        if (bool != null) {
            A0z.put("contact_point_claiming", bool.toString());
        }
        A00(C2EI.CAL_FLOW, EnumC40172Ep.A0A, enumC40162Eo, abstractC18180if, A0z);
    }
}
