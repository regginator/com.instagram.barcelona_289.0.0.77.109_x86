package p000X;

import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
/* renamed from: X.9To  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166079To extends C5MH implements InterfaceC21521Bh5 {
    @Override // p000X.InterfaceC21521Bh5
    public final ProductCollectionCover D6h() {
        ProductImageContainer productImageContainer;
        InterfaceC21508Bgs interfaceC21508Bgs = (InterfaceC21508Bgs) getTreeValueByHashCode(100313435, C9TY.class);
        IgShowreelNativeAnimation igShowreelNativeAnimation = null;
        if (interfaceC21508Bgs != null) {
            productImageContainer = interfaceC21508Bgs.D6O();
        } else {
            productImageContainer = null;
        }
        InterfaceC21538BhM interfaceC21538BhM = (InterfaceC21538BhM) getTreeValueByHashCode(-824538620, C9U5.class);
        if (interfaceC21538BhM != null) {
            igShowreelNativeAnimation = interfaceC21538BhM.D6z();
        }
        return new ProductCollectionCover(productImageContainer, igShowreelNativeAnimation);
    }
}
