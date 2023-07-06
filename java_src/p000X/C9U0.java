package p000X;

import com.instagram.model.shopping.reels.ProductCollectionLinkMetadata;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.model.shopping.reels.ShoppingIncentiveMetadata;
/* renamed from: X.9U0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9U0 extends C5MH implements InterfaceC21531BhF {
    @Override // p000X.InterfaceC21531BhF
    public final ShoppingDestinationMetadata D6s() {
        ShoppingIncentiveMetadata shoppingIncentiveMetadata;
        InterfaceC21532BhG interfaceC21532BhG = (InterfaceC21532BhG) getTreeValueByHashCode(759953283, C9U1.class);
        ProductCollectionLinkMetadata productCollectionLinkMetadata = null;
        if (interfaceC21532BhG != null) {
            shoppingIncentiveMetadata = interfaceC21532BhG.D6t();
        } else {
            shoppingIncentiveMetadata = null;
        }
        InterfaceC21525Bh9 interfaceC21525Bh9 = (InterfaceC21525Bh9) getTreeValueByHashCode(402064288, C166129Tt.class);
        if (interfaceC21525Bh9 != null) {
            productCollectionLinkMetadata = interfaceC21525Bh9.D6l();
        }
        return new ShoppingDestinationMetadata(productCollectionLinkMetadata, shoppingIncentiveMetadata);
    }
}
