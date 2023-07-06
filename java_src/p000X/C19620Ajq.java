package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ajq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19620Ajq {
    public C154288mO A00;
    public ProductSource A01;
    public List A02;
    public final C20950nT A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final UserSession A07;

    public final void A04(Boolean bool, Boolean bool2, Integer num, Integer num2, String str, boolean z) {
        String str2;
        String str3;
        String str4;
        C0OR.A0B(num, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_product_search"), 2199);
        C150698fH.A15(A0I, this.A06);
        C150638fB.A1D(A0I, this.A04);
        ProductSource productSource = this.A01;
        Long l = null;
        if (productSource != null && productSource.A01 != null) {
            C0OR.A0A(productSource);
            str2 = productSource.A01;
        } else {
            str2 = null;
        }
        A0I.A0T("selected_source_id", str2);
        ProductSource productSource2 = this.A01;
        if (productSource2 != null) {
            str3 = productSource2.A00.toString();
        } else {
            str3 = "";
        }
        A0I.A0T("selected_source_name", A01(A0I, this, "selected_source_type", str3));
        A0I.A0T("product_search_context", C19039AaA.A00(num));
        if (z) {
            str4 = "success";
        } else {
            str4 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
        }
        A0I.A0T("network_result", str4);
        if (num2 != null) {
            l = C150618f9.A0Q(num2);
        }
        A0I.A0S("result_count", l);
        A0I.A0T("search_text", str);
        A0I.A0Q("is_initial_load", bool);
        A0I.A0Q("has_more_results", bool2);
        A02(A0I, this);
        A0I.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r2.A00 == p000X.EnumC1030967q.COLLECTION) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Boolean A00(C19620Ajq c19620Ajq) {
        boolean z;
        ProductSource productSource = c19620Ajq.A01;
        if (productSource != null) {
            if (productSource.A00 != EnumC1030967q.BRAND) {
                C0OR.A0A(productSource);
                z = false;
            }
            z = true;
            return Boolean.valueOf(z);
        }
        return null;
    }

    public static void A02(C09y c09y, C19620Ajq c19620Ajq) {
        c09y.A0P(c19620Ajq.A00, "suggested_tags_info");
        c09y.A0U(C25910wo.A00(334), c19620Ajq.A02);
    }

    public final void A03() {
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_product_tagging_opened"), 2218);
        C150638fB.A1D(A0I, this.A04);
        C150668fE.A0m(A0I, A00(this));
        C150698fH.A15(A0I, this.A06);
        ProductSource productSource = this.A01;
        if (productSource != null) {
            str = productSource.A00.toString();
        } else {
            str = "";
        }
        A0I.A0T("selected_source_type", str);
        ProductSource productSource2 = this.A01;
        if (productSource2 != null) {
            str2 = productSource2.A01;
        } else {
            str2 = null;
        }
        A0I.A0T("selected_source_name", A01(A0I, this, "selected_source_id", str2));
        C150658fD.A1I(A0I, this.A05);
        A0I.A0P(this.A00, "suggested_tags_info");
        A0I.BbJ();
    }

    public final void A05(String str) {
        String str2;
        String str3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "instagram_shopping_product_tagging_load_failure"), 2216);
        ProductSource productSource = this.A01;
        if (productSource != null) {
            str2 = productSource.A00.toString();
        } else {
            str2 = "";
        }
        A0I.A0T("selected_source_type", str2);
        ProductSource productSource2 = this.A01;
        if (productSource2 != null) {
            str3 = productSource2.A01;
        } else {
            str3 = null;
        }
        A0I.A0T("selected_source_name", A01(A0I, this, "selected_source_id", str3));
        C150638fB.A1D(A0I, this.A04);
        C150668fE.A0m(A0I, A00(this));
        C150698fH.A15(A0I, this.A06);
        A0I.A0l(str);
        C150658fD.A1I(A0I, this.A05);
        A02(A0I, this);
        A0I.BbJ();
    }

    public C19620Ajq(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        this.A07 = userSession;
        this.A06 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A03 = C20950nT.A01(c4u2, userSession);
    }

    public static String A01(C09y c09y, C19620Ajq c19620Ajq, String str, String str2) {
        c09y.A0T(str, str2);
        ProductSource productSource = c19620Ajq.A01;
        if (productSource != null) {
            String str3 = productSource.A03;
            if (str3 == null) {
                return productSource.A04;
            }
            return str3;
        }
        return null;
    }
}
