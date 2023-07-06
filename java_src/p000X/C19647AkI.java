package p000X;

import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.model.shopping.Product;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.AkI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19647AkI {
    public static void A02(InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession, String str, int i) {
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, "instagram_save_collection_created");
        A00.A07(C18281A5z.A00, savedCollection.A09);
        A00.A07(C18281A5z.A01, savedCollection.A0A);
        A00.A08(Integer.valueOf(i), "prev_num_collections");
        if (str != null) {
            A00.A0D("navigation_type", str);
        }
        C25930wq.A1K(A00, userSession);
    }

    public static C23210rl A00(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C23210rl A00 = C23210rl.A00(c4u2, str);
        A00.A0D("navigation_type", str3);
        if (b7p != null) {
            User A2c = b7p.A2c(userSession);
            C150678fF.A1M(A00, "m_t", B7P.A00(b7p));
            A00.A0D("m_pk", b7p.A0f.A4Y);
            if (A2c != null) {
                A00.A0D("a_pk", A2c.getId());
            }
            if (b7p.A3E(true) != null && !b7p.A3E(true).isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = b7p.A3E(true).iterator();
                while (it.hasNext()) {
                    A0w.add(C150628fA.A0j(it));
                }
                A00.A0E("product_ids", A0w);
            }
        }
        if (str2 != null) {
            A00.A07(C18281A5z.A00, str2);
        }
        return A00;
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, SavedCollection savedCollection, UserSession userSession, String str, int i, int i2) {
        String A01 = C19556Ain.A01(i, i2);
        User A2c = b7p.A2c(userSession);
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, str);
        C150678fF.A1M(A00, "m_t", B7P.A00(b7p));
        B7I b7i = b7p.A0f;
        A00.A0D("m_pk", b7i.A4Y);
        A00.A0D("algorithm", b7i.A48);
        A00.A0D("position", A01);
        if (A2c != null) {
            A00.A0D("a_pk", A2c.getId());
        }
        if (savedCollection != null) {
            A00.A07(C18281A5z.A00, savedCollection.A09);
            A00.A07(C18281A5z.A01, savedCollection.A0A);
        }
        C25930wq.A1K(A00, userSession);
    }

    public static void A03(C9G8 c9g8, B7P b7p, C4u2 c4u2, Product product, EnumC171149gL enumC171149gL, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        String str10;
        C19400kp A0J = C150678fF.A0J();
        A0J.A09("shopping_session_id", str6);
        if (c9g8 != null) {
            FiltersLoggingInfo A02 = c9g8.A02();
            A0J.A00.put("filters", C91574uX.A0q(FiltersLoggingInfo.A00(new IDxPredicateShape339S0100000_3_I2(A02, 0), A02)));
        }
        if (str8 != null) {
            A0J.A09("position", str8);
        }
        String obj = enumC171149gL.toString();
        String str11 = product.A00.A0j;
        C0OR.A0B(str11, 0);
        B6v A00 = C19678Akn.A00(new B71(str11), c4u2, obj);
        Integer num = AnonymousClass006.A01;
        A00.A2F = num;
        A00.A4u = str2;
        A00.A4v = str3;
        A00.A5W = str5;
        A00.A0O(b7p, product, userSession, str);
        A00.A3u = str4;
        A00.A4N = str7;
        A00.A5f = C19763AmC.A0H(userSession, str7);
        A00.A5I = str9;
        A00.A0N(A0J);
        if (enumC171149gL == EnumC171149gL.NOT_SAVED) {
            A00.A1S = C25930wq.A0V();
        }
        String str12 = product.A00.A0j;
        C0OR.A0B(str12, 0);
        B71 b71 = new B71(str12);
        Integer num2 = AnonymousClass006.A00;
        C19760Am9.A05(A00, b71, c4u2, userSession, num2);
        if (enumC171149gL != EnumC171149gL.SAVED) {
            num2 = num;
        }
        String str13 = EnumC170799fl.PRODUCT_AUTO_COLLECTION.A01;
        if (b7p != null && !b7p.BYz()) {
            if (num2 == num2) {
                str10 = "add_to_collection";
            } else {
                str10 = "remove_from_collection";
            }
            String str14 = product.A00.A0j;
            C0OR.A0B(str14, 0);
            B6v A002 = C19678Akn.A00(new B71(str14), c4u2, str10);
            if (num2 == num) {
                A002.A1S = C25930wq.A0V();
            }
            A04(A002, num2, str13);
            A002.A2F = num;
            A002.A4u = str2;
            A002.A5W = str5;
            A002.A0O(b7p, product, userSession, str);
            A002.A0N(A0J);
            String str15 = product.A00.A0j;
            C0OR.A0B(str15, 0);
            C19760Am9.A05(A002, new B71(str15), c4u2, userSession, num2);
        }
    }

    public static void A04(B6v b6v, Integer num, String str) {
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                b6v.A67 = C25970wu.A0p(str);
                return;
            }
            throw C25950ws.A0k("Unexpected update intention type");
        }
        b6v.A5v = C25970wu.A0p(str);
    }
}
