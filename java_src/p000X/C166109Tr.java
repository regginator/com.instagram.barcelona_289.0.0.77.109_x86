package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.reels.MultiProductSticker;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9Tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166109Tr extends C5MH implements InterfaceC21523Bh7 {
    @Override // p000X.InterfaceC21523Bh7
    public final MultiProductSticker D6j() {
        ArrayList arrayList;
        ArrayList arrayList2;
        String A0a = C150618f9.A0a(this);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1403186180);
        ImmutableList<InterfaceC21534BhI> optionalTreeListByHashCode = getOptionalTreeListByHashCode(102977465, C9U2.class);
        ArrayList arrayList3 = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21534BhI interfaceC21534BhI : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21534BhI.D6v());
            }
        } else {
            arrayList = null;
        }
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(-900774058);
        ImmutableList optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(-1537804310, C9TX.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            Iterator<E> it = optionalTreeListByHashCode2.iterator();
            while (it.hasNext()) {
                InterfaceC22081BqG.A00(arrayList2, it);
            }
        } else {
            arrayList2 = null;
        }
        ImmutableList<InterfaceC21334Be0> optionalTreeListByHashCode3 = getOptionalTreeListByHashCode(1531715286, AnonymousClass610.class);
        if (optionalTreeListByHashCode3 != null) {
            arrayList3 = C25920wp.A0y(optionalTreeListByHashCode3, 10);
            for (InterfaceC21334Be0 interfaceC21334Be0 : optionalTreeListByHashCode3) {
                arrayList3.add(interfaceC21334Be0.D2S());
            }
        }
        return new MultiProductSticker(optionalBooleanValueByHashCode, optionalTimeValueByHashCode, getOptionalTimeValueByHashCode(-147132913), A0a, C150658fD.A0d(this), getStringValueByHashCode(-1064897719), getStringValueByHashCode(1914398503), getStringValueByHashCode(1595179052), arrayList, arrayList2, arrayList3);
    }
}
