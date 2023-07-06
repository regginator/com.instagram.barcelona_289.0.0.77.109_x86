package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.ArrayList;
/* renamed from: X.61h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1016861h extends C5MH implements InterfaceC21533BhH {
    @Override // p000X.InterfaceC21533BhH
    public final C96255Lk D6u() {
        MicroMerchantDict microMerchantDict;
        String A01 = C5MH.A01(this);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-900774058);
        InterfaceC21896BnH interfaceC21896BnH = (InterfaceC21896BnH) getTreeValueByHashCode(-505296440, C166069Tn.class);
        ArrayList arrayList = null;
        if (interfaceC21896BnH != null) {
            microMerchantDict = interfaceC21896BnH.D6f();
        } else {
            microMerchantDict = null;
        }
        ImmutableList<C8Vr> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1531715286, AnonymousClass614.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (C8Vr c8Vr : optionalTreeListByHashCode) {
                arrayList.add(c8Vr.D2u());
            }
        }
        return new C96255Lk(microMerchantDict, optionalTimeValueByHashCode, getOptionalTimeValueByHashCode(-147132913), A01, getStringValueByHashCode(3556653), getStringValueByHashCode(-1064897719), getStringValueByHashCode(1595179052), arrayList);
    }
}
