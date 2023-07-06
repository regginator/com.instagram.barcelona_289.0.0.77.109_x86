package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
/* renamed from: X.9T4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9T4 extends C5MH implements InterfaceC21482BgS {
    @Override // p000X.InterfaceC21482BgS
    public final C158838xt D5r() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(92655287);
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(98832, C9T5.class);
        if (treeValueByHashCode != null) {
            C158848xu D5s = ((InterfaceC21483BgT) treeValueByHashCode).D5s();
            TreeJNI treeValueByHashCode2 = getTreeValueByHashCode(-505296440, C166069Tn.class);
            if (treeValueByHashCode2 != null) {
                MicroMerchantDict D6f = ((InterfaceC21896BnH) treeValueByHashCode2).D6f();
                String stringValueByHashCode = getStringValueByHashCode(-353887541);
                if (stringValueByHashCode != null) {
                    ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1311504744);
                    if (optionalStringListByHashCode != null) {
                        return new C158838xt(D5s, D6f, optionalTimeValueByHashCode, stringValueByHashCode, optionalStringListByHashCode);
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
