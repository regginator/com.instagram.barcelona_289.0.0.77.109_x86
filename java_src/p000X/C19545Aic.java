package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aic  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19545Aic {
    public ProductSource A00;
    public String A01;
    public final C20950nT A02;
    public final String A03;
    public final String A04;

    public static String A00(AJI aji) {
        EnumC170379ez A00 = A1R.A00(aji.A03);
        if (A00 != null) {
            int ordinal = A00.ordinal();
            if (ordinal != 2) {
                if (ordinal == 1) {
                    return "product_item";
                }
            } else {
                return "product_group";
            }
        }
        throw new RuntimeException(C25930wq.A0e("Unsupported product row type: ", A00));
    }

    public static void A01(C09y c09y, Product product, C19545Aic c19545Aic, AJI aji) {
        c09y.A0T("waterfall_id", c19545Aic.A04);
        c09y.A0T("prior_module", c19545Aic.A03);
        c09y.A0T("product_row_type", A00(aji));
        c09y.A0T("product_id", product.A00.A0j);
    }

    public final void A02(Product product, AJI aji) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_shop_manager_add_product_tap"), 2252);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, product, this, aji);
            A0I.A0Q("is_sku_match", Boolean.valueOf(A0B.A00(aji)));
            C150658fD.A1F(A0I, this.A01);
            A0I.BbJ();
        }
    }

    public final void A03(Product product, AJI aji) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_shop_manager_hide_product_tap"), 2259);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, product, this, aji);
            A0I.A0Q("is_sku_match", Boolean.valueOf(A0B.A00(aji)));
            C150658fD.A1F(A0I, this.A01);
            A0I.BbJ();
        }
    }

    public final void A04(Product product, AJI aji, String str, long j, long j2, boolean z) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_shop_manager_add_to_shop_request_completed"), 2255);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, product, this, aji);
            A0I.A0S("network_start_time", Long.valueOf(j));
            A0I.A0S("network_end_time", Long.valueOf(j2));
            if (z) {
                str2 = "success";
            } else {
                str2 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            A0I.A0T("network_result", str2);
            A0I.A0l(str);
            A0I.BbJ();
        }
    }

    public final void A05(Product product, AJI aji, String str, long j, long j2, boolean z) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_shop_manager_hide_product_request_completed"), 2258);
        if (C25920wp.A1V(A0I)) {
            A01(A0I, product, this, aji);
            A0I.A0S("network_start_time", Long.valueOf(j));
            A0I.A0S("network_end_time", Long.valueOf(j2));
            if (z) {
                str2 = "success";
            } else {
                str2 = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            A0I.A0T("network_result", str2);
            A0I.A0l(str);
            C150658fD.A1F(A0I, this.A01);
            A0I.BbJ();
        }
    }

    public final void A06(boolean z) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02, "instagram_shopping_product_search"), 2199);
        if (C25920wp.A1V(A0I)) {
            C150698fH.A15(A0I, this.A04);
            C150638fB.A1D(A0I, this.A03);
            A0I.A0S("is_marketer", C25980wv.A0c());
            if (z) {
                str = "success";
            } else {
                str = OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE;
            }
            A0I.A0T("network_result", str);
            A0I.A0T("product_search_context", "shop_manager");
            C150658fD.A1F(A0I, this.A01);
            ProductSource productSource = this.A00;
            if (productSource != null) {
                A0I.A0T("selected_source_id", productSource.A01);
                A0I.A0T("selected_source_name", this.A00.A04);
                A0I.A0T("selected_source_type", this.A00.A00.toString());
            }
            A0I.BbJ();
        }
    }

    public C19545Aic(C4u2 c4u2, UserSession userSession, String str, String str2) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = C20950nT.A01(c4u2, userSession);
    }
}
