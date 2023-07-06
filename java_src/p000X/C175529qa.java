package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.instagram.service.session.UserSession;
import org.json.JSONArray;
/* renamed from: X.9qa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175529qa {
    public static final void A00(KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2, InterfaceC22077BqC interfaceC22077BqC, EnumC169849e8 enumC169849e8, B7P b7p, UserSession userSession, String str, String str2, int i, int i2, boolean z, boolean z2) {
        String str3;
        long j;
        String str4;
        if (enumC169849e8 == EnumC169849e8.TAIL_LOADING) {
            str3 = b7p.A0e.A07;
            C0OR.A06(str3);
            interfaceC22077BqC.A79("max_id", str3);
        } else {
            str3 = "";
        }
        if (enumC169849e8 == EnumC169849e8.HEAD_LOADING) {
            str3 = b7p.A0e.A08;
            C0OR.A06(str3);
            interfaceC22077BqC.A79("min_id", str3);
        }
        String str5 = ktCSuperShape0S2230000_I2.A03;
        if (str5 != null && str5.length() > 0) {
            interfaceC22077BqC.A77("target_comment_id", str5);
        }
        Integer num = (Integer) ktCSuperShape0S2230000_I2.A01;
        if (num != AnonymousClass006.A0C) {
            switch (num.intValue()) {
                case 1:
                    str4 = "recent";
                    break;
                case 2:
                    str4 = "undefined";
                    break;
                default:
                    str4 = "popular";
                    break;
            }
            interfaceC22077BqC.A77("sort_order", str4);
        }
        EnumC390327u enumC390327u = (EnumC390327u) ktCSuperShape0S2230000_I2.A00;
        if (enumC390327u != EnumC390327u.NOT_SET) {
            C0OR.A0B(enumC390327u, 0);
            interfaceC22077BqC.A77("comment_filter_param", enumC390327u.A00);
        }
        EnumC169849e8 enumC169849e82 = EnumC169849e8.INITIAL_LOADING;
        if (enumC169849e8 == enumC169849e82 && ktCSuperShape0S2230000_I2.A05) {
            interfaceC22077BqC.A78("permalink_enabled", true);
        }
        if (ktCSuperShape0S2230000_I2.A06) {
            interfaceC22077BqC.A78("can_support_carousel_mentions", true);
        }
        interfaceC22077BqC.A77("can_support_threading", "true");
        interfaceC22077BqC.A77("analytics_module", str);
        B7I b7i = b7p.A0f;
        interfaceC22077BqC.A77("inventory_source", b7i.A4e);
        interfaceC22077BqC.A77("feed_position", String.valueOf(i));
        interfaceC22077BqC.A78("is_carousel_bumped_post", z);
        if (i2 != -1) {
            interfaceC22077BqC.A77("carousel_index", String.valueOf(i2));
        }
        if (enumC169849e8 == enumC169849e82) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324634366583369L)) {
                JSONArray jSONArray = new JSONArray();
                for (Object obj : C42742Ou.A00(userSession, C70763jC.A0C(c0td, userSession, 36887584320127450L))) {
                    jSONArray.put(obj);
                }
                interfaceC22077BqC.A77("comment_reactions_list", jSONArray.toString());
            }
        }
        if (ktCSuperShape0S2230000_I2.A04) {
            interfaceC22077BqC.A78("include_preview_comments", false);
        }
        if (!z2) {
            interfaceC22077BqC.Ciu(AnonymousClass006.A0N);
            j = 3000;
        } else {
            interfaceC22077BqC.Ciu(AnonymousClass006.A0Y);
            interfaceC22077BqC.Ciw(1500L);
            j = 86400000;
        }
        interfaceC22077BqC.Cl9(j);
        StringBuilder A0m = C25940wr.A0m("comments_");
        A0m.append(str2);
        A0m.append('_');
        A0m.append(b7i.A4Y);
        C150668fE.A1K(str3, A0m, '_');
        A0m.append(AXS.A01(num));
        A0m.append('_');
        interfaceC22077BqC.Cit(C25950ws.A0t(enumC390327u, A0m));
    }
}
