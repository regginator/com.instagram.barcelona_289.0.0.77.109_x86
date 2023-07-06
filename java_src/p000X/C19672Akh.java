package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Akh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19672Akh {
    public String A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final C20950nT A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final UserSession A09;
    public final Boolean A0A;
    public final String A0B;

    public C19672Akh(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        C0OR.A0B(userSession, 2);
        this.A01 = interfaceC19580l7;
        this.A09 = userSession;
        this.A05 = str;
        this.A06 = str2;
        this.A00 = str3;
        this.A00 = str3;
        this.A04 = str4;
        this.A07 = str2 == null ? str4 : str2;
        this.A08 = str5;
        this.A0B = str6;
        this.A0A = bool;
        this.A03 = C20950nT.A00(interfaceC19580l7, C18560jR.A06, userSession);
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static final C154158mB A00(C19672Akh c19672Akh, String str, List list) {
        C154158mB c154158mB = new C154158mB();
        c154158mB.A0C("checkout_session_id", str);
        c154158mB.A0C("global_bag_entry_point", c19672Akh.A00);
        c154158mB.A0C("global_bag_prior_module", c19672Akh.A04);
        c154158mB.A0C("merchant_bag_entry_point", c19672Akh.A05);
        c154158mB.A0C("merchant_bag_prior_module", c19672Akh.A06);
        c154158mB.A0D("merchant_bag_ids", list);
        return c154158mB;
    }

    public static String A01(C09y c09y, C19672Akh c19672Akh, String str, String str2) {
        c09y.A0T("merchant_bag_prior_module", str);
        c09y.A0T("checkout_session_id", str2);
        String str3 = c19672Akh.A08;
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final void A04() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_bag_index_entry"), 2001);
        String str = this.A00;
        if (str != null) {
            A0I.A0T("global_bag_entry_point", str);
            String str2 = this.A04;
            if (str2 != null) {
                A0I.A0T("global_bag_prior_module", str2);
                String str3 = this.A08;
                if (str3 == null) {
                    str3 = "";
                }
                C150638fB.A1E(A0I, str3);
                A0I.A0Q("is_bloks", this.A0A);
                C150618f9.A0t(A0I, this.A0B);
                A0I.BbJ();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A07(String str, String str2, String str3, List list) {
        ArrayList arrayList;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_ig_funded_incentive_button_tap"), 2088);
        C150708fI.A0S(A0I, C25930wq.A0l(C25920wp.A0e(str)));
        C154938ni A00 = C154938ni.A00();
        A00.A0F(this.A07);
        C150648fC.A0w(A00, this.A05);
        A00.A0C("shopping_session_id", this.A08);
        C150628fA.A1B(A0I, A00);
        C73823yq c73823yq = null;
        if (list != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
        } else {
            arrayList = null;
        }
        A0I.A0P(A00(this, str3, arrayList), "bag_logging_info");
        if (str2 != null) {
            c73823yq = C73823yq.A01(str2);
        }
        A0I.A0a(c73823yq);
        A0I.BbJ();
    }

    public static String A02(C09y c09y, C19672Akh c19672Akh, String str, boolean z) {
        c09y.A0Q("is_in_stock", Boolean.valueOf(z));
        c09y.A0T("merchant_id", str);
        return c19672Akh.A05;
    }

    public static void A03(C09y c09y, C19672Akh c19672Akh, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0T("global_bag_entry_point", c19672Akh.A00);
        c09y.A0T("global_bag_prior_module", c19672Akh.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (r4.A01(r7.A03) > 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(C19533AiQ c19533AiQ, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        BMV A00;
        boolean z;
        C25920wp.A1T(str3, str4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_bag_checkout_button_tap"), 1999);
        CurrencyAmountInfoImpl currencyAmountInfoImpl = c19533AiQ.A05.A00;
        String str7 = null;
        if (currencyAmountInfoImpl == null) {
            A00 = null;
        } else {
            A00 = BMV.A00(currencyAmountInfoImpl);
        }
        String str8 = this.A08;
        String str9 = "";
        if (str8 == null) {
            str8 = "";
        }
        C150638fB.A1E(A0I, str8);
        C150698fH.A13(A0I, str3);
        String str10 = this.A05;
        if (str10 == null) {
            str10 = "";
        }
        A0I.A0T("merchant_bag_entry_point", str10);
        String str11 = this.A06;
        if (str11 != null) {
            str9 = str11;
        }
        A0I.A0T("merchant_bag_prior_module", str9);
        C150668fE.A0v(A0I, str4);
        A0I.A0S("global_bag_id", C25920wp.A0e(str5));
        A0I.A0S("merchant_bag_id", C25920wp.A0e(str6));
        C19533AiQ.A00(A0I, c19533AiQ, str3, i);
        if (A00 != null) {
            z = true;
        }
        z = false;
        A0I.A0Q("is_free_shipping_reached", Boolean.valueOf(z));
        A0I.A0T("currency", c19533AiQ.A03.A01);
        A03(A0I, this, "currency_code", c19533AiQ.A03.A01);
        if (A00 != null) {
            str7 = C19681Akq.A00(A00);
        }
        A0I.A0T("free_shipping_order_value", str7);
        A0I.A0T("logging_token", str);
        C150688fG.A1A(A0I, str2);
        A0I.BbJ();
    }

    public final void A06(String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1Q(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_merchant_bag_entry"), 2122);
        C150618f9.A0u(A0I, str);
        String str6 = this.A05;
        if (str6 != null) {
            A0I.A0T("merchant_bag_entry_point", str6);
            C150668fE.A0v(A0I, str2);
            String str7 = this.A08;
            if (str7 == null) {
                str7 = "";
            }
            C150638fB.A1E(A0I, str7);
            String str8 = this.A06;
            if (str8 != null) {
                A0I.A0T("merchant_bag_prior_module", str8);
                A0I.A0T("global_bag_entry_point", this.A00);
                A0I.A0T("tooltip_text", str5);
                A0I.A0T("global_bag_prior_module", this.A04);
                A0I.A0Q("is_bloks", this.A0A);
                C25940wr.A1N(A0I);
                if (str3 != null) {
                    A0I.A0S("global_bag_id", C25920wp.A0e(str3));
                }
                if (str4 != null) {
                    A0I.A0S("merchant_bag_id", C25920wp.A0e(str4));
                }
                String str9 = this.A0B;
                if (str9 != null) {
                    C154178mD c154178mD = new C154178mD();
                    C150688fG.A1I(c154178mD, str9);
                    C150708fI.A0D(A0I, c154178mD);
                }
                A0I.BbJ();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A08(String str, String str2, Set set, boolean z) {
        C25920wp.A1Q(set, str);
        C0OR.A0B(str2, 2);
        ArrayList A0x = C25920wp.A0x(set);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A0x.add(C25920wp.A0e(InterfaceC22071Bq6.A00(it)));
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "shops_promotions_more_tap"), 2716);
        C25940wr.A1F(A0I, this.A01);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(this.A07);
        C150648fC.A0w(A00, this.A05);
        A00.A0C("shopping_session_id", this.A08);
        C150628fA.A1B(A0I, A00);
        A0I.A0U("discount_ids", A0x);
        C150698fH.A1H(A0I, str);
        A0I.A0P(A00(this, str2, null), "bag_logging_info");
        C150668fE.A0v(A0I, str2);
        A0I.A0Q("is_megaphone_banner", Boolean.valueOf(z));
        A0I.BbJ();
    }
}
