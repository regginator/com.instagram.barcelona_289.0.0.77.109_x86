package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Akq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19681Akq {
    public static final void A05(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, C19624Ajv c19624Ajv, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z) {
        Long l;
        long parseLong;
        Long l2;
        C154198mF c154198mF;
        C25920wp.A1O(userSession, 1, str);
        C26000wx.A1P(str6, 7, c19624Ajv);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(interfaceC19580l7, C18560jR.A06, userSession), "instagram_shopping_bag_add_item_success"), 1998);
        C150638fB.A1C(A0I, C25920wp.A0e(C19624Ajv.A00(c19624Ajv)));
        if (str3 == null) {
            str3 = "";
        }
        C150618f9.A0u(A0I, str3);
        C19624Ajv.A01(A0I, c19624Ajv);
        A0I.A0Q("is_initial_add", Boolean.valueOf(C25930wq.A1W(c19624Ajv.A02(), 1)));
        if (str2 == null) {
            str2 = "";
        }
        C150638fB.A1D(A0I, str2);
        if (str4 == null) {
            str4 = "";
        }
        C150668fE.A0v(A0I, str4);
        if (str5 == null) {
            str5 = "";
        }
        C150638fB.A1E(A0I, str5);
        String str11 = null;
        if (str7 != null) {
            l = C25920wp.A0e(str7);
        } else {
            l = null;
        }
        A0I.A0S("global_bag_id", l);
        if (str8 != null) {
            parseLong = Long.parseLong(str8);
        } else {
            parseLong = Long.parseLong("");
        }
        A0I.A0S("merchant_bag_id", Long.valueOf(parseLong));
        C150698fH.A11(A0I, str6);
        C25960wt.A1E(A0I, str);
        C150618f9.A0t(A0I, C150658fD.A0f(b7p));
        if (str9 != null) {
            l2 = C25920wp.A0e(str9);
        } else {
            l2 = null;
        }
        A0I.A0S(TraceFieldType.BroadcastId, l2);
        if (shoppingGuideLoggingInfo != null) {
            c154198mF = shoppingGuideLoggingInfo.A00();
        } else {
            c154198mF = null;
        }
        A0I.A0P(c154198mF, "guide_logging_info");
        C150648fC.A0x(A0I, z);
        if (b7p != null && b7p.BYz()) {
            str11 = b7p.BIM();
        }
        C150688fG.A1A(A0I, str11);
        if (str10 != null && str10.length() != 0) {
            A0I.A0S("collection_page_id", C25920wp.A0e(str10));
        }
        A0I.BbJ();
    }

    public static final String A00(BMV bmv) {
        BigDecimal bigDecimal = bmv.A02;
        int i = bmv.A00;
        NumberFormat numberInstance = NumberFormat.getNumberInstance(C70253i2.A02());
        double d = i;
        double longValue = bigDecimal.longValue() / d;
        int log10 = (int) Math.log10(d);
        numberInstance.setMinimumFractionDigits(log10);
        numberInstance.setMaximumFractionDigits(log10);
        numberInstance.setRoundingMode(RoundingMode.HALF_UP);
        String format = numberInstance.format(longValue);
        C0OR.A06(format);
        return format;
    }

    public static final Map A01(C19533AiQ c19533AiQ, String str) {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0q = C150638fB.A0q(c19533AiQ.A07);
        while (A0q.hasNext()) {
            A0w.add(C25920wp.A0e(C19624Ajv.A00(C150708fI.A07(A0q))));
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put(C25920wp.A0e(str), A0w);
        return A0z;
    }

    public static final Map A02(List list) {
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C19624Ajv A07 = C150708fI.A07(it);
            A0z.put(C25920wp.A0e(C19624Ajv.A00(A07)), C25980wv.A0d(A07.A02()));
        }
        return A0z;
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, B7P b7p, Product product, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2, String str3, String str4, String str5) {
        C154198mF c154198mF;
        C25920wp.A1R(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, product, 7), "instagram_shopping_bag_add_item_failure"), 1997);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        if (str3 == null) {
            str3 = "";
        }
        C150618f9.A0u(A0I, str3);
        if (str2 == null) {
            str2 = "";
        }
        C150638fB.A1D(A0I, str2);
        if (str4 == null) {
            str4 = "";
        }
        C150668fE.A0v(A0I, str4);
        if (str5 == null) {
            str5 = "";
        }
        C150638fB.A1E(A0I, str5);
        C25960wt.A1E(A0I, str);
        String str6 = null;
        C150618f9.A0t(A0I, C150658fD.A0f(b7p));
        if (shoppingGuideLoggingInfo != null) {
            c154198mF = shoppingGuideLoggingInfo.A00();
        } else {
            c154198mF = null;
        }
        A0I.A0P(c154198mF, "guide_logging_info");
        if (b7p != null && b7p.BYz()) {
            str6 = b7p.BIM();
        }
        C150688fG.A1A(A0I, str6);
        A0I.BbJ();
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, B7P b7p, Product product, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C154198mF c154198mF;
        C25920wp.A1R(userSession, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, product, 8), "instagram_shopping_bag_add_item_attempt"), 1996);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
        C150678fF.A11(C73823yq.A01(str4), A0I, "merchant_id");
        if (str2 == null) {
            str2 = "";
        }
        C150638fB.A1D(A0I, str2);
        C150658fD.A1I(A0I, str);
        if (str5 == null) {
            str5 = "";
        }
        C150668fE.A0v(A0I, str5);
        if (str6 == null) {
            str6 = "";
        }
        C150638fB.A1E(A0I, str6);
        if (str3 == null) {
            str3 = "";
        }
        C150658fD.A1F(A0I, str3);
        C25960wt.A1E(A0I, str);
        String str8 = null;
        C150618f9.A0t(A0I, C150658fD.A0f(b7p));
        if (shoppingGuideLoggingInfo != null) {
            c154198mF = shoppingGuideLoggingInfo.A00();
        } else {
            c154198mF = null;
        }
        A0I.A0P(c154198mF, "guide_logging_info");
        C150648fC.A0x(A0I, product.A0A());
        if (b7p != null && b7p.BYz()) {
            str8 = b7p.BIM();
        }
        C150688fG.A1A(A0I, str8);
        if (str7 != null && str7.length() != 0) {
            A0I.A0S("collection_page_id", C25920wp.A0e(str7));
        }
        A0I.BbJ();
    }
}
