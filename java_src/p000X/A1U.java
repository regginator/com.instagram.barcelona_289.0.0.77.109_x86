package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.A1U */
/* loaded from: classes4.dex */
public final class A1U {
    public static final ProductTileMedia A00(B7P b7p, Product product, int i) {
        if (b7p.BSR() && i != -1) {
            b7p = b7p.A2H(i);
        }
        boolean z = false;
        if (b7p != null) {
            ArrayList A3A = b7p.A3A();
            if (!(A3A instanceof Collection) || !A3A.isEmpty()) {
                Iterator it = A3A.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (C0OR.A0I(C150628fA.A0j(it), product.A00.A0j)) {
                        z = true;
                        break;
                    }
                }
            }
            if (!b7p.A4T() && z) {
                return new ProductTileMedia(b7p.A2N(), product.A00.A0C, b7p.A0f.A4Y, null);
            }
            return null;
        }
        return null;
    }
}
