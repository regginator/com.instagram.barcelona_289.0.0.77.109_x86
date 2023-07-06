package p000X;

import com.instagram.api.schemas.MultiProductComponentDestinationType;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
/* renamed from: X.9Ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166119Ts extends C5MH implements InterfaceC21524Bh8 {
    @Override // p000X.InterfaceC21524Bh8
    public final ProductCollectionLink D6k() {
        ShoppingDestinationMetadata shoppingDestinationMetadata;
        InterfaceC21531BhF interfaceC21531BhF = (InterfaceC21531BhF) getTreeValueByHashCode(-593684416, C9U0.class);
        if (interfaceC21531BhF != null) {
            shoppingDestinationMetadata = interfaceC21531BhF.D6s();
        } else {
            shoppingDestinationMetadata = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(-1286928665);
        Object A05 = A05(C21075BZb.A00, 1205427403);
        if (A05 != null) {
            return new ProductCollectionLink((MultiProductComponentDestinationType) A05, shoppingDestinationMetadata, stringValueByHashCode);
        }
        throw C25920wp.A0c();
    }
}
