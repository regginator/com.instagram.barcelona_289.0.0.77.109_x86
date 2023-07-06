package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
/* renamed from: X.A0A */
/* loaded from: classes4.dex */
public final class A0A {
    public static final void A00(InterfaceC095109s interfaceC095109s, ProductTile productTile, String str, String str2) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str3;
        String str4;
        C0OR.A0B(interfaceC095109s, 0);
        Product product = productTile.A01;
        if (product != null && (str3 = (productDetailsProductItemDict = product.A00).A0j) != null) {
            C154238mJ c154238mJ = null;
            Merchant merchant = productDetailsProductItemDict.A0C;
            if (merchant != null && (str4 = merchant.A06) != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_shopping_product_see_less"), 2200);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C150638fB.A1C(A0I, C25920wp.A0e(str3));
                    C150628fA.A16(interfaceC095609x, str4);
                    A0I.A0T("displayed_m_pk", C150658fD.A0f(productTile.A00));
                    ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = productTile.A06;
                    if (shoppingRankingLoggingInfo != null) {
                        c154238mJ = shoppingRankingLoggingInfo.A00();
                    }
                    A0I.A0P(c154238mJ, "ranking_logging_info");
                    C150638fB.A1E(A0I, str);
                    C150638fB.A1D(A0I, str2);
                    A0I.BbJ();
                }
            }
        }
    }
}
