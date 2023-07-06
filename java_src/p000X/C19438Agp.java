package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Agp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19438Agp {
    public static boolean A01(C19706AlF c19706AlF) {
        Product product = c19706AlF.A01;
        product.getClass();
        boolean A1Y = C25930wq.A1Y(product.A00.A0H);
        boolean z = !C7Fc.A02(product);
        if (A1Y && !z) {
            return true;
        }
        return true ^ A02(c19706AlF, false);
    }

    public static boolean A02(C19706AlF c19706AlF, boolean z) {
        boolean A0B;
        Product product = c19706AlF.A01;
        product.getClass();
        ProductGroup productGroup = c19706AlF.A02;
        if (!product.A0A()) {
            if (z) {
                A0B = C25960wt.A1V(product.A00.A0Q);
                return !A0B;
            }
            return false;
        }
        A0B = product.A0B();
        if (productGroup != null) {
            if (!A0B) {
                HashSet A0r = C91574uX.A0r(productGroup.A00());
                Iterator A0q = C150638fB.A0q(productGroup.A02);
                while (A0q.hasNext()) {
                    ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0q.next();
                    String A0o = C25980wv.A0o(productVariantDimension.A02, c19706AlF.A09.A01);
                    if (A0o != null) {
                        A0r.retainAll(productGroup.A01(productVariantDimension, A0o));
                    }
                }
                Iterator it = A0r.iterator();
                while (it.hasNext()) {
                    if (C150638fB.A0Q(it).A0B()) {
                    }
                }
                return true;
            }
            return false;
        }
        return !A0B;
    }

    public static Map A00(Collection collection) {
        int i;
        Integer num;
        HashMap A0z = C25920wp.A0z();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ProductDetailsProductItemDict productDetailsProductItemDict = C150638fB.A0Q(it).A00;
            Long A0e = C25920wp.A0e(productDetailsProductItemDict.A0j);
            ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0E;
            if (productCheckoutProperties != null && (num = productCheckoutProperties.A0C) != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            A0z.put(A0e, C25980wv.A0d(i));
        }
        return A0z;
    }
}
