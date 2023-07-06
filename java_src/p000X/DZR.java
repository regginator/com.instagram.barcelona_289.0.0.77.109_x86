package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.List;
/* renamed from: X.DZR */
/* loaded from: classes5.dex */
public final class DZR {
    public final Merchant A00;
    public final Merchant A01;
    public final Product A02;
    public final ProductCollection A03;
    public final List A04;

    public DZR(Merchant merchant) {
        this.A02 = null;
        this.A04 = null;
        this.A01 = merchant;
        this.A03 = null;
        this.A00 = null;
    }

    public final Merchant A00() {
        Product product = this.A02;
        if (product == null) {
            List list = this.A04;
            if (list != null && !list.isEmpty()) {
                product = (Product) C00I.A0C(list);
            } else {
                Merchant merchant = this.A01;
                if (merchant != null) {
                    return merchant;
                }
                Merchant merchant2 = this.A00;
                if (merchant2 != null) {
                    return merchant2;
                }
                throw C25930wq.A0X("expected merchant");
            }
        }
        Merchant merchant3 = product.A00.A0C;
        C0OR.A06(merchant3);
        return merchant3;
    }

    public DZR(Merchant merchant, ProductCollection productCollection) {
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
        this.A03 = productCollection;
        this.A00 = merchant;
    }

    public DZR(Product product) {
        this.A02 = product;
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
        this.A00 = null;
    }

    public DZR(List list) {
        this.A02 = null;
        this.A04 = list;
        this.A01 = null;
        this.A03 = null;
        this.A00 = null;
    }
}
