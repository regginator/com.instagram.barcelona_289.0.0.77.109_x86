package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.ArrayList;
/* renamed from: X.9Th  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166009Th extends C5MH implements InterfaceC21515Bgz {
    @Override // p000X.InterfaceC21515Bgz
    public final IGTVShoppingInfo D6X() {
        ClipsShoppingCTABar clipsShoppingCTABar;
        ProductCollection productCollection;
        Merchant merchant;
        ArrayList arrayList;
        InterfaceC21514Bgy interfaceC21514Bgy = (InterfaceC21514Bgy) getTreeValueByHashCode(-2003911895, C165989Tf.class);
        ArrayList arrayList2 = null;
        if (interfaceC21514Bgy != null) {
            clipsShoppingCTABar = interfaceC21514Bgy.D6V();
        } else {
            clipsShoppingCTABar = null;
        }
        InterfaceC21522Bh6 A0Q = C150678fF.A0Q(this);
        if (A0Q != null) {
            productCollection = A0Q.D6g();
        } else {
            productCollection = null;
        }
        InterfaceC21506Bgq interfaceC21506Bgq = (InterfaceC21506Bgq) getTreeValueByHashCode(-505296440, C1016561e.class);
        if (interfaceC21506Bgq != null) {
            merchant = interfaceC21506Bgq.D6K();
        } else {
            merchant = null;
        }
        ImmutableList<InterfaceC21535BhJ> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1290550805, C1016961i.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21535BhJ interfaceC21535BhJ : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21535BhJ.D6w());
            }
        } else {
            arrayList = null;
        }
        ImmutableList<InterfaceC21512Bgw> optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(-1003761308, C165969Td.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            for (InterfaceC21512Bgw interfaceC21512Bgw : optionalTreeListByHashCode2) {
                arrayList2.add(interfaceC21512Bgw.D6T());
            }
        }
        return new IGTVShoppingInfo(merchant, clipsShoppingCTABar, productCollection, arrayList, arrayList2);
    }
}
