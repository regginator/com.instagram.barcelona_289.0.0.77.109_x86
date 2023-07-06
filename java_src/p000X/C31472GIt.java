package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GIt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31472GIt {
    public final GQ4 A00;
    public final C0KZ A01;
    public final C0Q5 A02;
    public final boolean A03;
    public final InterfaceC34700Hs2 A04;
    public final InterfaceC34438HnY A05;

    public C31472GIt(InterfaceC34700Hs2 interfaceC34700Hs2, GQ4 gq4, C0KZ c0kz, InterfaceC34438HnY interfaceC34438HnY, C0Q5 c0q5, boolean z) {
        C0OR.A0B(c0kz, 2);
        this.A00 = gq4;
        this.A01 = c0kz;
        this.A02 = c0q5;
        this.A05 = interfaceC34438HnY;
        this.A04 = interfaceC34700Hs2;
        this.A03 = z;
    }

    public final void A01(GUM gum, InterfaceC34663HrP interfaceC34663HrP, List list, double d, boolean z) {
        String str;
        String AnM;
        C0OR.A0B(interfaceC34663HrP, 1);
        C20950nT A00 = GQ4.A00(this.A00, interfaceC34663HrP.BDG(), gum.A02);
        if (A00 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00, "central_nav_from_gesture"), 137);
            if (C25920wp.A1V(A0I)) {
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                ArrayList A0w4 = C25920wp.A0w();
                ArrayList A0w5 = C25920wp.A0w();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC34663HrP interfaceC34663HrP2 = (InterfaceC34663HrP) it.next();
                        A0w.add(interfaceC34663HrP2.BDG());
                        A0w2.add(interfaceC34663HrP2.BDF());
                        A0w3.add(interfaceC34663HrP2.Ad4());
                        A0w4.add(interfaceC34663HrP2.Ad3());
                        A0w5.add(interfaceC34663HrP2.Ad5());
                    }
                }
                InterfaceC34700Hs2 interfaceC34700Hs2 = this.A04;
                if (interfaceC34700Hs2 != null) {
                    str = interfaceC34700Hs2.BIl(AnonymousClass006.A01);
                } else {
                    str = null;
                }
                A0I.A0U("before_tracking_nodes", GKO.A01(gum.A0G));
                A0I.A0U("before_tracking_models", GKO.A00(gum.A0F));
                A0I.A0U("before_class_names", gum.A01());
                A0I.A0T("before_module", interfaceC34663HrP.BDG());
                A0I.A0U("after_tracking_nodes", C25920wp.A0w());
                A0I.A0U("after_tracking_models", C25920wp.A0w());
                A0I.A0U("after_class_names", C25920wp.A0w());
                A0I.A0T("after_module", interfaceC34663HrP.Ad4());
                A0I.A0Q("gesture_is_ad", Boolean.valueOf(gum.A02));
                A0I.A0T("gesture_session_id", gum.A0D);
                A0I.A0U("nav_event_source_modules", A0w);
                A0I.A0U("nav_event_dest_modules", A0w3);
                A0I.A0U("nav_event_dest_uris", A0w5);
                A0I.A0T("before_module_class", interfaceC34663HrP.BDF());
                A0I.A0T("after_module_class", interfaceC34663HrP.Ad3());
                A0I.A0T("after_module_uri", interfaceC34663HrP.Ad5());
                A0I.A0R("gesture_nav_check_delay_time", Double.valueOf(d));
                A0I.A0O(gum.A0B, "gesture_type");
                A0I.A0Q("gesture_generate_link_click", Boolean.valueOf(z));
                A0I.A0S("gesture_timestamp", Long.valueOf(gum.A07));
                A0I.A0O(gum.A0A, "previous_gesture_type");
                A0I.A0S("previous_gesture_timestamp", Long.valueOf(gum.A08));
                A0I.A0U("nav_event_source_module_classes", A0w2);
                A0I.A0U("nav_event_dest_module_classes", A0w4);
                A0I.A0o((String) this.A02.get());
                A0I.A0R("gesture_coordinate_x", Double.valueOf(gum.A03));
                A0I.A0R("gesture_coordinate_y", Double.valueOf(gum.A04));
                InterfaceC34438HnY interfaceC34438HnY = this.A05;
                if (interfaceC34438HnY != null) {
                    A0I.A0T("correlation_id", interfaceC34438HnY.Aa7());
                }
                if (str != null) {
                    A0I.A0T("trigger_id", str);
                }
                InterfaceC34713HsG interfaceC34713HsG = gum.A00;
                if (interfaceC34713HsG != null && (AnM = interfaceC34713HsG.AnM()) != null) {
                    A0I.A0S(C34900Hva.A00(51), C25920wp.A0e(AnM));
                }
                InterfaceC34713HsG interfaceC34713HsG2 = gum.A00;
                if (interfaceC34713HsG2 != null) {
                    A0I.A0S("content_id", Long.valueOf(interfaceC34713HsG2.Ana()));
                }
                A0I.BbJ();
                if (str != null && interfaceC34700Hs2 != null) {
                    interfaceC34700Hs2.Bc2(str);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(G6T g6t, InterfaceC34713HsG interfaceC34713HsG, G08 g08, GUM gum, Boolean bool) {
        String str;
        Long l;
        Boolean bool2;
        Boolean bool3;
        Long l2;
        Long l3;
        Long l4;
        long j;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        boolean AW2;
        InterfaceC34700Hs2 interfaceC34700Hs2;
        String str2;
        String str3;
        String str4;
        InterfaceC34438HnY interfaceC34438HnY;
        String str5;
        Boolean bool8 = bool;
        GQ4 gq4 = this.A00;
        boolean z = gum.A02;
        if (g6t != null) {
            str = g6t.A01;
        } else {
            str = null;
        }
        C20950nT A00 = GQ4.A00(gq4, str, z);
        if (A00 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00, "gnv_generic_click"), 701);
            if (C25920wp.A1V(A0I)) {
                GHI ghi = g08.A00;
                if (ghi != null) {
                    bool2 = ghi.A04;
                    bool3 = ghi.A05;
                    l2 = C25980wv.A0d(ghi.A01);
                    l3 = C25980wv.A0d(ghi.A02);
                    l4 = C25980wv.A0d(ghi.A03);
                    l = C25980wv.A0d(ghi.A00);
                } else {
                    l = null;
                    bool2 = null;
                    bool3 = null;
                    l2 = null;
                    l3 = null;
                    l4 = null;
                }
                InterfaceC34713HsG interfaceC34713HsG2 = gum.A00;
                long j2 = 0;
                if (interfaceC34713HsG != null) {
                    j = interfaceC34713HsG.Ana();
                    j2 = interfaceC34713HsG.Azr();
                    bool8 = interfaceC34713HsG.BVl();
                    bool5 = interfaceC34713HsG.BYO();
                    bool4 = Boolean.valueOf(interfaceC34713HsG.AVs());
                    bool6 = Boolean.valueOf(interfaceC34713HsG.AVV());
                    AW2 = interfaceC34713HsG.AW2();
                } else if (interfaceC34713HsG2 != null) {
                    j = interfaceC34713HsG2.Ana();
                    j2 = interfaceC34713HsG2.Azr();
                    if (bool == null) {
                        bool8 = interfaceC34713HsG2.BVl();
                    }
                    bool5 = interfaceC34713HsG2.BYO();
                    bool4 = Boolean.valueOf(interfaceC34713HsG2.AVs());
                    bool6 = Boolean.valueOf(interfaceC34713HsG2.AVV());
                    AW2 = interfaceC34713HsG2.AW2();
                } else {
                    j = 0;
                    bool4 = null;
                    bool5 = null;
                    bool6 = null;
                    bool7 = null;
                    interfaceC34700Hs2 = this.A04;
                    if (interfaceC34700Hs2 == null) {
                        str2 = interfaceC34700Hs2.BIl(AnonymousClass006.A0C);
                    } else {
                        str2 = null;
                    }
                    A0I.A0O(C2CB.A02, "purpose");
                    A0I.A0T("clicked_target_description", g08.A01);
                    A0I.A0Q("clicked_target_is_enabled", bool2);
                    A0I.A0Q("clicked_target_is_selected", bool3);
                    A0I.A0S("clicked_target_origin_x", l2);
                    A0I.A0S("clicked_target_origin_y", l3);
                    A0I.A0S("clicked_target_width", l4);
                    A0I.A0S("clicked_target_height", l);
                    if (g6t == null) {
                        str3 = g6t.A01;
                    } else {
                        str3 = null;
                    }
                    str4 = "";
                    if (str3 == null) {
                        str3 = "";
                    }
                    C25990ww.A18(A0I, str3);
                    if (g6t != null && (str5 = g6t.A00) != null) {
                        str4 = str5;
                    }
                    A0I.A0T("module_class", str4);
                    A0I.A0S("content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j), "content_id", j2));
                    A0I.A0Q("content_is_liked", bool8);
                    A0I.A0Q("content_is_saved", bool5);
                    A0I.A0Q("content_can_save", bool4);
                    A0I.A0Q("content_can_comment", bool6);
                    A0I.A0Q("content_can_share", bool7);
                    A0I.A0U("tracking_nodes", GKO.A01(gum.A0G));
                    A0I.A0U("tracking_models", GKO.A00(gum.A0F));
                    A0I.A0U("class_names", gum.A01());
                    A0I.A0O(gum.A0B, "gesture_type");
                    A0I.A0S("tap_index", gum.A01);
                    GUM.A00(gum, A0I);
                    A0I.A0O(gum.A0A, "previous_gesture_type");
                    A0I.A0S("previous_gesture_timestamp", Long.valueOf(gum.A08));
                    A0I.A0o((String) this.A02.get());
                    interfaceC34438HnY = this.A05;
                    if (interfaceC34438HnY != null) {
                        A0I.A0T("correlation_id", interfaceC34438HnY.Aa7());
                    }
                    if (str2 != null) {
                        A0I.A0T("trigger_id", str2);
                    }
                    A0I.BbJ();
                    if (str2 == null && interfaceC34700Hs2 != null) {
                        interfaceC34700Hs2.Bc2(str2);
                        return;
                    }
                }
                bool7 = Boolean.valueOf(AW2);
                interfaceC34700Hs2 = this.A04;
                if (interfaceC34700Hs2 == null) {
                }
                A0I.A0O(C2CB.A02, "purpose");
                A0I.A0T("clicked_target_description", g08.A01);
                A0I.A0Q("clicked_target_is_enabled", bool2);
                A0I.A0Q("clicked_target_is_selected", bool3);
                A0I.A0S("clicked_target_origin_x", l2);
                A0I.A0S("clicked_target_origin_y", l3);
                A0I.A0S("clicked_target_width", l4);
                A0I.A0S("clicked_target_height", l);
                if (g6t == null) {
                }
                str4 = "";
                if (str3 == null) {
                }
                C25990ww.A18(A0I, str3);
                if (g6t != null) {
                    str4 = str5;
                }
                A0I.A0T("module_class", str4);
                A0I.A0S("content_owner_id", C28355Emq.A0e(A0I, Long.valueOf(j), "content_id", j2));
                A0I.A0Q("content_is_liked", bool8);
                A0I.A0Q("content_is_saved", bool5);
                A0I.A0Q("content_can_save", bool4);
                A0I.A0Q("content_can_comment", bool6);
                A0I.A0Q("content_can_share", bool7);
                A0I.A0U("tracking_nodes", GKO.A01(gum.A0G));
                A0I.A0U("tracking_models", GKO.A00(gum.A0F));
                A0I.A0U("class_names", gum.A01());
                A0I.A0O(gum.A0B, "gesture_type");
                A0I.A0S("tap_index", gum.A01);
                GUM.A00(gum, A0I);
                A0I.A0O(gum.A0A, "previous_gesture_type");
                A0I.A0S("previous_gesture_timestamp", Long.valueOf(gum.A08));
                A0I.A0o((String) this.A02.get());
                interfaceC34438HnY = this.A05;
                if (interfaceC34438HnY != null) {
                }
                if (str2 != null) {
                }
                A0I.BbJ();
                if (str2 == null) {
                }
            }
        }
    }
}
