package com.instagram.shopping.controller.wishlist;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class UnsaveProductMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class ShopWishlistRemoveCartWishlistProduct extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class RemovedProduct extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"has_viewer_saved", "id"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(RemovedProduct.class, "removed_product");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(ShopWishlistRemoveCartWishlistProduct.class, "shop_wishlist_remove_cart_wishlist_product(params:$input)");
    }
}
