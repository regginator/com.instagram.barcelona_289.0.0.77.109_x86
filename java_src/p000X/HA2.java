package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HA2 */
/* loaded from: classes6.dex */
public final class HA2 implements InterfaceC34819HuD {
    public static final String __redex_internal_original_name = "QPClientDebugLoggerImpl";
    public final UserSession A00;

    @Override // p000X.InterfaceC34819HuD
    public final void Bbj(String str, String str2, Map map) {
        BcK("cache_state_invalid", null, str2, null, null, A00(map), A01(map), true);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bbx(C31681GTi c31681GTi, String str, String str2, Collection collection, Collection collection2, List list) {
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0y.add(((C29314FQy) ((InterfaceC87684nR) it.next())).A0D);
        }
        Set A0c = C00I.A0c(A0y);
        ArrayList<QuickPromotionSurface> A0w = C25950ws.A0w(c31681GTi.A02.keySet());
        ArrayList A0y2 = C25920wp.A0y(A0w, 10);
        for (QuickPromotionSurface quickPromotionSurface : A0w) {
            A0y2.add(c31681GTi.A00(quickPromotionSurface));
        }
        List<InterfaceC87684nR> A10 = C09640Ag.A10(A0y2);
        ArrayList A0y3 = C25920wp.A0y(A10, 10);
        for (InterfaceC87684nR interfaceC87684nR : A10) {
            A0y3.add(((C29314FQy) interfaceC87684nR).A0D);
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = A0y3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C150658fD.A1T(next, A0w2, A0c.contains(next) ? 1 : 0);
        }
        boolean A0X = C26010wy.A0X(A0w2);
        ArrayList A0y4 = C25920wp.A0y(collection, 10);
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            A0y4.add(String.valueOf(((QuickPromotionSurface) it3.next()).A00));
        }
        List<Trigger> A102 = C09640Ag.A10(collection2);
        ArrayList A0y5 = C25920wp.A0y(A102, 10);
        for (Trigger trigger : A102) {
            A0y5.add(trigger.A01);
        }
        BcK("clash_manage_resuts", null, str2, A0w2, A0y, A0y4, A0y5, A0X);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcF(String str, String str2, Map map) {
        List list;
        List list2;
        if (map != null) {
            list = A00(map);
            list2 = A01(map);
        } else {
            list = null;
            list2 = null;
        }
        BcK("on_error", null, str2, null, null, list, list2, true);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcK(String str, String str2, String str3, List list, List list2, List list3, List list4, boolean z) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A00), "instagram_quick_promotion_client_debug"), 1967);
        if (C25920wp.A1V(A0I)) {
            A0I.A0Q("dropoff_occurred", C25950ws.A0j(A0I, "step_name", str, z));
            A0I.A0U("dropped_qp_ids", list);
            A0I.A0U("passed_qp_ids", list2);
            A0I.A0T("payload_id", null);
            A0I.A0T("slot", str3);
            A0I.A0U("surfaces", list3);
            A0I.A0U("trigger_fired", list4);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcV(InterfaceC87684nR interfaceC87684nR, Integer num, String str, String str2, boolean z) {
        String str3;
        C25920wp.A1O(num, 0, interfaceC87684nR);
        C0OR.A0B(str2, 4);
        List A0l = C25930wq.A0l(((C29314FQy) interfaceC87684nR).A0D);
        List list = null;
        List list2 = A0l;
        if (z) {
            list2 = null;
            list = A0l;
        }
        switch (num.intValue()) {
            case 0:
                str3 = "handle_megaphone";
                break;
            case 1:
                str3 = "handle_message_footer";
                break;
            case 2:
                str3 = "handle_floating_banner";
                break;
            case 3:
                str3 = "handle_rtc_peek";
                break;
            case 4:
                str3 = "handle_tooltip";
                break;
            case 5:
                str3 = "handle_interstitial";
                break;
            case 6:
                str3 = "handle_reels_midcard";
                break;
            default:
                str3 = "handle_bottomsheet";
                break;
        }
        BcK(str3, null, str2, list, list2, null, null, z);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdH(String str, String str2, Map map) {
        BcK("killswitch_enabled", null, str2, null, null, A00(map), A01(map), true);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdK(String str, String str2, Map map) {
        BcK("local_fetch_scheduled", null, str2, null, null, A00(map), A01(map), false);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdU(String str, String str2, Map map) {
        List list;
        List list2;
        if (map != null) {
            list = A00(map);
            list2 = A01(map);
        } else {
            list = null;
            list2 = null;
        }
        BcK("no_promotions", null, str2, null, null, list, list2, true);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdY(C31681GTi c31681GTi, String str, String str2, Map map) {
        ArrayList A0w = C25920wp.A0w();
        for (QuickPromotionSurface quickPromotionSurface : C25950ws.A0w(c31681GTi.A02.keySet())) {
            List<InterfaceC87684nR> A00 = c31681GTi.A00(quickPromotionSurface);
            C0OR.A06(A00);
            ArrayList A0x = C25920wp.A0x(A00);
            for (InterfaceC87684nR interfaceC87684nR : A00) {
                A0x.add(((C29314FQy) interfaceC87684nR).A0D);
            }
            A0w.addAll(A0x);
        }
        BcK("promotions_available", null, str2, null, A0w, A00(map), A01(map), false);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bdm(String str, String str2, Map map) {
        BcK("remote_fetch_scheduled", null, str2, null, null, A00(map), A01(map), false);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bdp(String str, String str2, Map map, boolean z) {
        BcK("request_in_progress", null, str2, null, null, A00(map), A01(map), z);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Be4(String str, String str2, Set set, boolean z) {
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(((Trigger) it.next()).A01);
        }
        BcK("slot_cooldown", null, str2, null, null, null, A0x, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion";
    }

    public HA2(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final List A00(Map map) {
        Set<QuickPromotionSurface> keySet = map.keySet();
        ArrayList A0x = C25920wp.A0x(keySet);
        for (QuickPromotionSurface quickPromotionSurface : keySet) {
            A0x.add(String.valueOf(quickPromotionSurface.A00));
        }
        return A0x;
    }

    public static final List A01(Map map) {
        List<Trigger> A10 = C09640Ag.A10(map.values());
        ArrayList A0x = C25920wp.A0x(A10);
        for (Trigger trigger : A10) {
            A0x.add(trigger.A01);
        }
        return A0x;
    }
}
