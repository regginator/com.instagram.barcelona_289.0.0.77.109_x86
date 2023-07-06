package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductTile;
/* renamed from: X.Ajv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19624Ajv {
    public int A00;
    public int A01;
    public C19341AfD A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C19624Ajv)) {
                return false;
            }
            C19624Ajv c19624Ajv = (C19624Ajv) obj;
            return this.A02.equals(c19624Ajv.A02) && this.A01 == c19624Ajv.A01 && this.A00 == c19624Ajv.A00;
        }
        return true;
    }

    public final Product A03() {
        ProductTile productTile = this.A02.A02;
        if (productTile != null) {
            return productTile.A01;
        }
        return null;
    }

    public final int hashCode() {
        return C25960wt.A05(Integer.valueOf(this.A00), C25920wp.A05(Integer.valueOf(this.A01), C25960wt.A04(this.A02)));
    }

    public C19624Ajv(C19341AfD c19341AfD, int i, int i2) {
        this.A00 = -1;
        this.A02 = c19341AfD;
        this.A01 = i;
        this.A00 = i2;
    }

    public static String A00(C19624Ajv c19624Ajv) {
        String A04 = c19624Ajv.A04();
        C0OR.A06(A04);
        return A04;
    }

    public static void A01(C09y c09y, C19624Ajv c19624Ajv) {
        c09y.A0T("quantity", String.valueOf(c19624Ajv.A02()));
    }

    public final int A02() {
        ProductCheckoutProperties productCheckoutProperties;
        Product A03 = A03();
        if (A03 != null && (productCheckoutProperties = A03.A00.A0E) != null && productCheckoutProperties.A0C != null && A03.A0B()) {
            return Math.min(this.A01, A03().A00.A0E.A0C.intValue());
        }
        return this.A01;
    }

    public final String A04() {
        Product A03 = A03();
        if (A03 != null) {
            return A03.A00.A0j;
        }
        UnavailableProduct unavailableProduct = this.A02.A01;
        if (unavailableProduct != null) {
            return unavailableProduct.A01;
        }
        throw C25930wq.A0X("Shopping cart item is not associated with any product.");
    }

    public C19624Ajv() {
        this.A00 = -1;
    }
}
