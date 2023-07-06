package p000X;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
/* renamed from: X.AXw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18983AXw {
    public static ProductWrapper parseFromJson(KJP kjp) {
        return (ProductWrapper) C150618f9.A0V(kjp, 9);
    }

    public static void A00(KJQ kjq, ProductWrapper productWrapper) {
        kjq.A0K();
        ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
        if (productDetailsProductItemDict != null) {
            kjq.A0V("product_details");
            C19420AgX.A00(kjq, productDetailsProductItemDict);
        }
        kjq.A0H();
    }
}
