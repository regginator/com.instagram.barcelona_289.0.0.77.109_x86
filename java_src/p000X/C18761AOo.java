package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantValue;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.AOo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18761AOo {
    public final Map A00;

    public C18761AOo(Map map) {
        LinkedHashMap A0o = C25970wu.A0o();
        this.A00 = A0o;
        A0o.putAll(map);
    }

    public final boolean A00(Product product) {
        List<ProductVariantValue> A08 = product.A08();
        if (A08 != null) {
            if ((A08 instanceof Collection) && A08.isEmpty()) {
                return false;
            }
            for (ProductVariantValue productVariantValue : A08) {
                if (!this.A00.containsKey(productVariantValue.A01)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
