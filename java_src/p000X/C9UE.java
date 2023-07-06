package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9UE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UE extends C5MH implements InterfaceC21546BhU {
    @Override // p000X.InterfaceC21546BhU
    public final UpcomingDropCampaignEventMetadata D78() {
        ProductCollection productCollection;
        InterfaceC21522Bh6 A0Q = C150678fF.A0Q(this);
        UpcomingEventMedia upcomingEventMedia = null;
        if (A0Q != null) {
            productCollection = A0Q.D6g();
        } else {
            productCollection = null;
        }
        InterfaceC21548BhW interfaceC21548BhW = (InterfaceC21548BhW) getTreeValueByHashCode(175980892, C9UG.class);
        if (interfaceC21548BhW != null) {
            upcomingEventMedia = interfaceC21548BhW.D7A();
        }
        String A07 = A07(-1068649126);
        if (A07 != null) {
            String stringValueByHashCode = getStringValueByHashCode(2034986993);
            if (stringValueByHashCode != null) {
                TreeJNI treeValueByHashCode = getTreeValueByHashCode(-505296440, C1016561e.class);
                if (treeValueByHashCode != null) {
                    Merchant D6K = ((InterfaceC21506Bgq) treeValueByHashCode).D6K();
                    ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1003761308, C9TX.class);
                    if (optionalTreeListByHashCode != null) {
                        ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
                        Iterator<E> it = optionalTreeListByHashCode.iterator();
                        while (it.hasNext()) {
                            InterfaceC22081BqG.A00(A0x, it);
                        }
                        return new UpcomingDropCampaignEventMetadata(D6K, productCollection, upcomingEventMedia, A07, stringValueByHashCode, A0x);
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
