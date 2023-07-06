package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AlL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19712AlL {
    public ProductSource A00;
    public EnumC1030967q A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final boolean A08;

    public C19712AlL(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A08 = z;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A07 = C150628fA.A0s(this, 43);
    }

    public static String A01(C09y c09y, C19712AlL c19712AlL, String str) {
        EnumC1030967q enumC1030967q;
        c09y.A0T("selected_source_id", str);
        ProductSource productSource = c19712AlL.A00;
        if (productSource == null || (enumC1030967q = productSource.A00) == null) {
            return null;
        }
        return enumC1030967q.toString();
    }

    public final void A08(ProductSource productSource, EnumC1030967q enumC1030967q, String str) {
        C0OR.A0B(enumC1030967q, 2);
        this.A00 = productSource;
        boolean z = this.A08;
        if (z) {
            if (str != null) {
                EnumC1030967q A00 = EnumC1030967q.A00(str);
                C0OR.A06(A00);
                this.A01 = A00;
                if (A00 != enumC1030967q) {
                    return;
                }
            } else {
                return;
            }
        } else {
            this.A01 = enumC1030967q;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_selection_opened"), 2206);
        A0I.A0Q("has_multiple_source_types", C25950ws.A0j(A0I, "currently_viewed_source_type", String.valueOf(this.A01), z));
        A03(A0I, this);
        ProductSource productSource2 = this.A00;
        String str2 = null;
        if (productSource2 != null) {
            str2 = productSource2.A01;
        }
        A04(A0I, this, A01(A0I, this, str2));
        C150638fB.A1D(A0I, this.A05);
        A0I.BbJ();
    }

    public final void A09(EnumC1030967q enumC1030967q) {
        C0OR.A0B(enumC1030967q, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_load_start"), 2202);
        A0I.A0T("loaded_source_type", enumC1030967q.toString());
        String str = this.A05;
        if (str == null) {
            str = "";
        }
        C150638fB.A1D(A0I, str);
        A03(A0I, this);
        A02(A0I, this);
        ProductSource productSource = this.A00;
        String str2 = null;
        if (productSource != null) {
            str2 = productSource.A01;
        }
        A04(A0I, this, A01(A0I, this, str2));
        A0I.BbJ();
    }

    public final void A0A(EnumC1030967q enumC1030967q, Throwable th) {
        String str;
        String str2;
        EnumC1030967q enumC1030967q2;
        C0OR.A0B(enumC1030967q, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_load_failure"), 2201);
        A0I.A0T("loaded_source_type", enumC1030967q.toString());
        String str3 = this.A05;
        if (str3 == null) {
            str3 = "";
        }
        C150638fB.A1D(A0I, str3);
        A03(A0I, this);
        A02(A0I, this);
        ProductSource productSource = this.A00;
        String str4 = null;
        if (productSource != null) {
            str = productSource.A01;
        } else {
            str = null;
        }
        A0I.A0T("selected_source_id", str);
        ProductSource productSource2 = this.A00;
        if (productSource2 != null && (enumC1030967q2 = productSource2.A00) != null) {
            str2 = enumC1030967q2.toString();
        } else {
            str2 = null;
        }
        A04(A0I, this, str2);
        if (th != null) {
            str4 = th.getMessage();
        }
        A0I.A0l(str4);
        A0I.BbJ();
    }

    public final void A0B(EnumC1030967q enumC1030967q, List list, int i, boolean z) {
        C0OR.A0B(enumC1030967q, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_load_success"), 2203);
        A03(A0I, this);
        A0I.A0T("loaded_source_type", enumC1030967q.toString());
        String str = this.A05;
        if (str == null) {
            str = "";
        }
        C150638fB.A1D(A0I, str);
        A02(A0I, this);
        ProductSource productSource = this.A00;
        String str2 = null;
        if (productSource != null) {
            str2 = productSource.A01;
        }
        A04(A0I, this, A01(A0I, this, str2));
        A0I.A0U("sources", list);
        A0I.A0Q("has_more_results", C150688fG.A0P(A0I, C25980wv.A0d(i), "result_count", z));
        A0I.BbJ();
    }

    public static final C23210rl A00(C19712AlL c19712AlL, String str) {
        B6v A04 = C19678Akn.A04(c19712AlL.A02, str);
        A04.A4u = c19712AlL.A05;
        return A04.A0C();
    }

    public static void A02(C09y c09y, C19712AlL c19712AlL) {
        c09y.A0T("currently_viewed_source_type", String.valueOf(c19712AlL.A01));
        c09y.A0Q("has_multiple_source_types", Boolean.valueOf(c19712AlL.A08));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
        if (r2 == p000X.EnumC1030967q.COLLECTION) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C09y c09y, C19712AlL c19712AlL) {
        boolean z;
        if (!c19712AlL.A08 && (r2 = c19712AlL.A01) != EnumC1030967q.BRAND) {
            z = false;
        }
        z = true;
        c09y.A0Q("is_influencer", Boolean.valueOf(z));
    }

    public static void A04(C09y c09y, C19712AlL c19712AlL, String str) {
        c09y.A0T("selected_source_type", str);
        c09y.A0T("entry_point", c19712AlL.A04);
        c09y.A0T("waterfall_id", c19712AlL.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
        if (r2 == p000X.EnumC1030967q.COLLECTION) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C23210rl c23210rl, C19712AlL c19712AlL) {
        boolean z;
        String str = c19712AlL.A06;
        if (str != null) {
            c23210rl.A0D("waterfall_id", str);
        }
        String str2 = c19712AlL.A04;
        if (str2 != null) {
            c23210rl.A0D("entry_point", str2);
        }
        boolean z2 = c19712AlL.A08;
        c23210rl.A09("has_multiple_source_types", Boolean.valueOf(z2));
        EnumC1030967q enumC1030967q = c19712AlL.A01;
        if (enumC1030967q != null) {
            c23210rl.A0D("currently_viewed_source_type", String.valueOf(enumC1030967q));
        }
        ProductSource productSource = c19712AlL.A00;
        if (productSource != null) {
            c23210rl.A0D("selected_source_id", productSource.A01);
            ProductSource productSource2 = c19712AlL.A00;
            C0OR.A0A(productSource2);
            c23210rl.A0D("selected_source_type", productSource2.A00.toString());
        }
        if (!z2 && (r2 = c19712AlL.A01) != EnumC1030967q.BRAND) {
            z = false;
        }
        z = true;
        c23210rl.A09("is_influencer", Boolean.valueOf(z));
        C25930wq.A1K(c23210rl, c19712AlL.A03);
    }

    public final void A06() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_selection_canceled"), 2205);
        C150698fH.A15(A0I, this.A06);
        A0I.BbJ();
    }

    public final void A07(ProductSource productSource) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) C25940wr.A0b(this.A07), "instagram_shopping_product_source_selected"), 2204);
        String str = productSource.A01;
        C0OR.A0A(str);
        A0I.A0T("selected_source_id", str);
        String str2 = productSource.A04;
        C0OR.A0A(str2);
        A0I.A0T("selected_source_name", str2);
        A0I.A0T("selected_source_type", productSource.A00.toString());
        C150638fB.A1D(A0I, this.A05);
        C150698fH.A15(A0I, this.A06);
        A0I.BbJ();
    }
}
