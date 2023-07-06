package p000X;

import com.instagram.model.shopping.ProductCheckoutProperties;
/* renamed from: X.A3M */
/* loaded from: classes4.dex */
public final class A3M {
    public static final boolean A00(ProductCheckoutProperties productCheckoutProperties, boolean z) {
        Boolean A0V = C25930wq.A0V();
        if (productCheckoutProperties == null || !C0OR.A0I(productCheckoutProperties.A02, A0V)) {
            return false;
        }
        return z || C0OR.A0I(productCheckoutProperties.A0A, A0V);
    }
}
