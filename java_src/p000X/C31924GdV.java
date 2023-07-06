package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GdV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31924GdV {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;

    public static final String A02(User user) {
        EnumC23742Cik enumC23742Cik;
        if (user != null) {
            int ordinal = user.AjD().ordinal();
            if (ordinal != 3 && ordinal != 4 && ordinal != 1) {
                if (ordinal != 2) {
                    return null;
                }
                enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionFollow;
            }
            return enumC23742Cik.A00;
        }
        return null;
    }

    public static void A06(C31924GdV c31924GdV, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31924GdV.A01, "recommended_user_impression"), 2560);
        InterfaceC095609x A00 = A00(A0I, str10, str11, str, i);
        A03(A00, A0I, str2, str5, i2);
        A0I.A0S("follow_impression_length", l);
        A0I.A0T("ranking_algorithm", str8);
        A05(A0I, str9, str6, str4, str7);
        A0I.A0T("context_type", str3);
        A00.A6L("num_facepiles", num);
        A0I.A0T("topic_name", null);
        C25940wr.A1N(A0I);
        C25950ws.A1M(A0I, null);
    }

    public static void A07(C31924GdV c31924GdV, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31924GdV.A01, "recommended_username_tapped"), 2566);
        A03(A00(A0I, str10, str11, str, i), A0I, str2, str5, i2);
        A0I.A0T("ranking_algorithm", str8);
        A0I.A0T("netego_unit_id", str7);
        A0I.A0S("follow_impression_length", null);
        A0I.A0T("social_context", str9);
        A0I.A0T("context_type", str3);
        A0I.A0T("insertion_context", str6);
        A0I.A0T("display_format", str4);
        A0I.A0T("topic_name", null);
        A0I.BbJ();
    }

    public static void A08(C31924GdV c31924GdV, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31924GdV.A01, "recommended_follow_button_tapped"), 2556);
        A00(A0I, str12, str13, str, i).A6L("view_state_item_type", Integer.valueOf(i2));
        C25990ww.A19(A0I, str2);
        A0I.A0T("request_type", str10);
        A0I.A0m(str5);
        A0I.A0T("follow_impression_id", str6);
        A0I.A0T("ranking_algorithm", str9);
        A05(A0I, str11, str7, str4, str8);
        A0I.A0T("topic_name", null);
        A0I.A0T("context_type", str3);
        A0I.BbJ();
    }

    public static InterfaceC095609x A00(C09y c09y, String str, String str2, String str3, int i) {
        c09y.A0T("target_id", str);
        Integer valueOf = Integer.valueOf(i);
        InterfaceC095609x interfaceC095609x = c09y.A00;
        interfaceC095609x.A6L("position", valueOf);
        c09y.A0T("view_module", str2);
        c09y.A0T("algorithm", str3);
        return interfaceC095609x;
    }

    public static USLEBaseShape0S0000000 A01(InterfaceC095609x interfaceC095609x, GDL gdl, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        uSLEBaseShape0S0000000.A0T("target_id", gdl.A0F);
        Integer valueOf = Integer.valueOf(gdl.A00);
        InterfaceC095609x interfaceC095609x2 = ((C09y) uSLEBaseShape0S0000000).A00;
        interfaceC095609x2.A6L("position", valueOf);
        uSLEBaseShape0S0000000.A0T("view_module", gdl.A0G);
        uSLEBaseShape0S0000000.A0T("algorithm", gdl.A04);
        interfaceC095609x2.A6L("view_state_item_type", Integer.valueOf(gdl.A01));
        uSLEBaseShape0S0000000.A0T("container_module", gdl.A05);
        return uSLEBaseShape0S0000000;
    }

    public static void A04(C09y c09y, GDL gdl) {
        c09y.A0T("ranking_algorithm", gdl.A0B);
        c09y.A0T("social_context", gdl.A0D);
        c09y.A0T("insertion_context", gdl.A09);
        c09y.A0T("display_format", gdl.A06);
        c09y.A0T("netego_unit_id", gdl.A0A);
    }

    public static void A05(C09y c09y, String str, String str2, String str3, String str4) {
        c09y.A0T("social_context", str);
        c09y.A0T("insertion_context", str2);
        c09y.A0T("display_format", str3);
        c09y.A0T("netego_unit_id", str4);
    }

    public final void A09(GDL gdl) {
        USLEBaseShape0S0000000 A01 = A01(C25920wp.A0L(this.A01, "recommended_user_dismissed"), gdl, 2559);
        A01.A0T("follow_impression_id", gdl.A08);
        A04(A01, gdl);
        A01.A0T("topic_name", gdl.A0E);
        A01.BbJ();
    }

    public final void A0A(GDL gdl) {
        USLEBaseShape0S0000000 A01 = A01(C25920wp.A0L(this.A01, "recommended_follow_button_tapped"), gdl, 2556);
        A01.A0T("request_type", gdl.A0C);
        A01.A0m(gdl.A07);
        A01.A0T("follow_impression_id", gdl.A08);
        A04(A01, gdl);
        A01.A0T("topic_name", gdl.A0E);
        A01.A0T("context_type", null);
        A01.BbJ();
    }

    public final void A0B(GDL gdl) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "recommended_user_impression"), 2560);
        A0I.A0T("target_id", gdl.A0F);
        Integer valueOf = Integer.valueOf(gdl.A00);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        interfaceC095609x.A6L("position", valueOf);
        A0I.A0T("view_module", gdl.A0G);
        A0I.A0T("algorithm", gdl.A04);
        interfaceC095609x.A6L("view_state_item_type", Integer.valueOf(gdl.A01));
        C25990ww.A19(A0I, gdl.A05);
        A0I.A0T("follow_impression_id", gdl.A08);
        A0I.A0S("follow_impression_length", gdl.A03);
        A04(A0I, gdl);
        A0I.A0T("context_type", null);
        interfaceC095609x.A6L("num_facepiles", gdl.A02);
        A0I.A0T("topic_name", gdl.A0E);
        C25940wr.A1N(A0I);
        C25950ws.A1M(A0I, null);
    }

    public final void A0C(GDL gdl) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "recommended_user_see_all_tapped"), 2562);
        A0I.A0T("view_module", gdl.A0G);
        ((C09y) A0I).A00.A6L("view_state_item_type", Integer.valueOf(gdl.A01));
        A0I.A0T("ranking_algorithm", gdl.A0B);
        A0I.A0T("netego_unit_id", gdl.A0A);
        C25930wq.A18(A0I, this.A00);
        A0I.BbJ();
    }

    public final void A0D(GDL gdl) {
        USLEBaseShape0S0000000 A01 = A01(C25920wp.A0L(this.A01, "recommended_username_tapped"), gdl, 2566);
        A01.A0T("follow_impression_id", gdl.A08);
        A01.A0T("ranking_algorithm", gdl.A0B);
        A01.A0T("netego_unit_id", gdl.A0A);
        A01.A0S("follow_impression_length", gdl.A03);
        A01.A0T("social_context", gdl.A0D);
        A01.A0T("context_type", null);
        A01.A0T("insertion_context", gdl.A09);
        A01.A0T("display_format", gdl.A06);
        A01.A0T("topic_name", gdl.A0E);
        A01.BbJ();
    }

    public C31924GdV(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static void A03(InterfaceC095609x interfaceC095609x, C09y c09y, String str, String str2, int i) {
        interfaceC095609x.A6L("view_state_item_type", Integer.valueOf(i));
        c09y.A0T("container_module", str);
        c09y.A0T("follow_impression_id", str2);
    }
}
