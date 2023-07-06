package com.instagram.shopping.controller.wishlist;

import com.facebook.pando.TreeJNI;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class SaveProductMutationResponseImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes3.dex */
    public final class XfbIgShopWishlistAddProductIgid extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class UpdatedCartWishlistProducts extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"has_viewer_saved", "id"};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(UpdatedCartWishlistProducts.class, "updated_cart_wishlist_products");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(XfbIgShopWishlistAddProductIgid.class, "xfb_ig_shop_wishlist_add_product_igid(data:$input)");
    }
}
