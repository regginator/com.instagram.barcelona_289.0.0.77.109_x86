package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantValue;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AaK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19049AaK {
    public static Product A00(Product product, List list) {
        if (!list.contains(product)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                product = C150638fB.A0Q(it);
                if (product.A0A()) {
                    if (product.A0B()) {
                    }
                }
            }
            return (Product) C25990ww.A0d(list);
        }
        return product;
    }

    public static boolean A01(Product product, ProductVariantDimension productVariantDimension) {
        product.A08().getClass();
        for (ProductVariantValue productVariantValue : product.A08()) {
            if (productVariantValue.A01.equals(productVariantDimension.A02)) {
                return productVariantValue.A05;
            }
        }
        return true;
    }
}
