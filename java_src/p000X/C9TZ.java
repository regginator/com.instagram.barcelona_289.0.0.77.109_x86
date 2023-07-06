package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.ProductItemWithAR;
/* renamed from: X.9TZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TZ extends C5MH implements InterfaceC21509Bgt {
    @Override // p000X.InterfaceC21509Bgt
    public final ProductItemWithAR D6P() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(-812513777, C9TV.class);
        if (treeValueByHashCode != null) {
            ProductArEffectMetadata D6L = ((InterfaceC21927Bnm) treeValueByHashCode).D6L();
            TreeJNI treeValueByHashCode2 = getTreeValueByHashCode(1014244451, C9TX.class);
            if (treeValueByHashCode2 != null) {
                return new ProductItemWithAR(D6L, ((InterfaceC22081BqG) treeValueByHashCode2).D6N());
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
