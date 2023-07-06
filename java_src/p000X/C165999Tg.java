package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.clips.ClipsShoppingCTABar;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165999Tg extends C5MH implements InterfaceC21733Bkb {
    @Override // p000X.InterfaceC21733Bkb
    public final List B4K() {
        return getOptionalTreeListByHashCode(-1003761308, C165969Td.class);
    }

    @Override // p000X.InterfaceC21733Bkb
    public final ClipsShoppingInfo D6W() {
        ClipsShoppingCTABar clipsShoppingCTABar;
        ProductCollection productCollection;
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
        ImmutableList<InterfaceC21535BhJ> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1290550805, C1016961i.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21535BhJ interfaceC21535BhJ : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21535BhJ.D6w());
            }
        } else {
            arrayList = null;
        }
        List<InterfaceC21512Bgw> B4K = B4K();
        if (B4K != null) {
            arrayList2 = C25920wp.A0y(B4K, 10);
            for (InterfaceC21512Bgw interfaceC21512Bgw : B4K) {
                arrayList2.add(interfaceC21512Bgw.D6T());
            }
        }
        return new ClipsShoppingInfo(clipsShoppingCTABar, productCollection, arrayList, arrayList2);
    }
}
