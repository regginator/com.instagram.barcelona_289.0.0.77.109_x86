package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import java.util.Map;
/* renamed from: X.AQU */
/* loaded from: classes4.dex */
public final class AQU {
    public EnumC171209gR A00;
    public final Product A02;
    public final Map A03 = C25920wp.A0z();
    public boolean A01 = true;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r2.A08().isEmpty() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        Product product = this.A02;
        if (product.A08() != null) {
            z = true;
        }
        z = false;
        C37786JmD.A0D(z);
        for (ProductVariantValue productVariantValue : product.A08()) {
            if (productVariantValue.A00 == ProductVariantVisualStyle.THUMBNAIL) {
                this.A03.put(productVariantValue.A01, productVariantValue.A04);
            }
        }
    }

    public AQU(Product product) {
        boolean z = true;
        C37786JmD.A0C((product.A08() == null || product.A08().isEmpty()) ? false : false);
        this.A02 = product;
    }
}
