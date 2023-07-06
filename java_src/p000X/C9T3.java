package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.ArrayList;
/* renamed from: X.9T3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9T3 extends C5MH implements InterfaceC21481BgR {
    @Override // p000X.InterfaceC21481BgR
    public final C158828xs D5q(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(92655287);
        String stringValueByHashCode = getStringValueByHashCode(1721014427);
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(98832, C9T5.class);
        if (treeValueByHashCode != null) {
            C158848xu D5s = ((InterfaceC21483BgT) treeValueByHashCode).D5s();
            TreeJNI treeValueByHashCode2 = getTreeValueByHashCode(-694833548, C9TX.class);
            if (treeValueByHashCode2 != null) {
                ProductDetailsProductItemDict D6N = ((InterfaceC22081BqG) treeValueByHashCode2).D6N();
                String stringValueByHashCode2 = getStringValueByHashCode(-903067041);
                ImmutableList<InterfaceC147638Vo> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1201176455, C1014860n.class);
                if (optionalTreeListByHashCode != null) {
                    arrayList = C25920wp.A0x(optionalTreeListByHashCode);
                    for (InterfaceC147638Vo interfaceC147638Vo : optionalTreeListByHashCode) {
                        arrayList.add(interfaceC147638Vo.D0d(c19510Ai2));
                    }
                } else {
                    arrayList = null;
                }
                return new C158828xs(D5s, D6N, optionalTimeValueByHashCode, stringValueByHashCode, stringValueByHashCode2, arrayList);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
