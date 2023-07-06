package p000X;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
/* renamed from: X.BGe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20715BGe implements InterfaceC21642Bj2 {
    public final /* synthetic */ WishListFeedFragment A00;

    public C20715BGe(WishListFeedFragment wishListFeedFragment) {
        this.A00 = wishListFeedFragment;
    }

    @Override // p000X.InterfaceC21642Bj2
    public final void CDP(ProductFeedItem productFeedItem) {
        C9E1 c9e1 = this.A00.A01;
        c9e1.A06.A0C(productFeedItem.getId());
        C9E1.A01(c9e1);
    }
}
