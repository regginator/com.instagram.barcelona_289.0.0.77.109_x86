package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.6MS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6MS {
    public static final String A00(Product product, boolean z) {
        Object[] objArr;
        String str;
        if (product == null) {
            C18350ix.A03("ShoppingEffectUtil", "Attempting to get title of null product");
            return "";
        }
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        if (z) {
            objArr = new Object[]{productDetailsProductItemDict.A0g};
            str = "%s";
        } else {
            objArr = new Object[]{productDetailsProductItemDict.A0g, product.A05()};
            str = "%s · %s";
        }
        String A0g = C25930wq.A0g(str, objArr);
        C0OR.A09(A0g);
        return A0g;
    }
}
