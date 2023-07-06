package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.List;
/* renamed from: X.Da7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25587Da7 {
    public EnumC170449fB A00;
    public final DZR A01;
    public final String A02;

    public C25587Da7(Merchant merchant) {
        this.A01 = new DZR(merchant);
        this.A02 = null;
    }

    public C25587Da7(Product product, String str) {
        C0OR.A0B(product, 1);
        this.A01 = new DZR(product);
        this.A02 = str;
    }

    public C25587Da7(Product product, EnumC170449fB enumC170449fB) {
        C0OR.A0B(product, 1);
        this.A01 = new DZR(product);
        this.A02 = null;
        this.A00 = enumC170449fB;
    }

    public C25587Da7(Merchant merchant, ProductCollection productCollection) {
        this.A01 = new DZR(merchant, productCollection);
        this.A02 = null;
    }

    public C25587Da7(List list) {
        this.A01 = new DZR(list);
        this.A02 = null;
    }
}
