package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
/* renamed from: X.8PN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8PN extends AbstractC09600Ac implements C0YM {
    public static final C8PN A00 = new C8PN();

    public C8PN() {
        super(3);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C91564uW.A1Q(obj);
        C91564uW.A1Q(obj2);
        Product product = (Product) obj3;
        C0OR.A0B(product, 2);
        return new ProductFeedItem(product);
    }
}
