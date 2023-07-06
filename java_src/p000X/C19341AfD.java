package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductTile;
/* renamed from: X.AfD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19341AfD {
    public ProductDetailsProductItemDict A00;
    public UnavailableProduct A01;
    public ProductTile A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19341AfD)) {
                return false;
            }
            C19341AfD c19341AfD = (C19341AfD) obj;
            return C40702Gy.A00(this.A02, c19341AfD.A02) && C40702Gy.A00(this.A01, c19341AfD.A01);
        }
        return true;
    }

    public static C19624Ajv A00(Product product, int i) {
        C19624Ajv c19624Ajv = new C19624Ajv();
        C19341AfD c19341AfD = new C19341AfD();
        c19624Ajv.A02 = c19341AfD;
        c19341AfD.A02 = new ProductTile(product);
        c19624Ajv.A01 = i;
        return c19624Ajv;
    }

    public final int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(this.A02) * 31;
        UnavailableProduct unavailableProduct = this.A01;
        if (unavailableProduct != null) {
            i = unavailableProduct.hashCode();
        }
        return A06 + i;
    }
}
