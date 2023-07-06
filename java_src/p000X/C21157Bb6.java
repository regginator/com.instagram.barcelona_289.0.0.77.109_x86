package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
/* renamed from: X.Bb6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21157Bb6 extends AbstractC09600Ac implements C0YM {
    public static final C21157Bb6 A00 = new C21157Bb6();

    public C21157Bb6() {
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
