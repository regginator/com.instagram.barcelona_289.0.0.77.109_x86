package p000X;

import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
/* renamed from: X.BGd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20714BGd implements InterfaceC21642Bj2 {
    public final /* synthetic */ ProductCollectionFragment A00;

    public C20714BGd(ProductCollectionFragment productCollectionFragment) {
        this.A00 = productCollectionFragment;
    }

    @Override // p000X.InterfaceC21642Bj2
    public final void CDP(ProductFeedItem productFeedItem) {
        ProductCollectionFragment productCollectionFragment = this.A00;
        C9E0 c9e0 = productCollectionFragment.A06;
        c9e0.A0K.A0C(productFeedItem.getId());
        c9e0.A00();
        C32614Gsp A00 = C6N7.A00(productCollectionFragment.A05);
        UnavailableProduct unavailableProduct = productFeedItem.A03;
        unavailableProduct.getClass();
        A00.CXK(new C20252Axx(unavailableProduct));
    }
}
