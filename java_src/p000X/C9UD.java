package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ScheduledLiveAffiliateInfo;
import com.instagram.api.schemas.ScheduledLiveDiscountInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import java.util.ArrayList;
/* renamed from: X.9UD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UD extends C5MH implements InterfaceC21545BhT {
    @Override // p000X.InterfaceC21545BhT
    public final ScheduledLiveProductsMetadata D77() {
        ScheduledLiveAffiliateInfo scheduledLiveAffiliateInfo;
        ProductCollection productCollection;
        ScheduledLiveDiscountInfo scheduledLiveDiscountInfo;
        Merchant merchant;
        InterfaceC21322Bdo interfaceC21322Bdo = (InterfaceC21322Bdo) getTreeValueByHashCode(-1521819552, C9QJ.class);
        ArrayList arrayList = null;
        if (interfaceC21322Bdo != null) {
            scheduledLiveAffiliateInfo = interfaceC21322Bdo.D15();
        } else {
            scheduledLiveAffiliateInfo = null;
        }
        InterfaceC21522Bh6 A0Q = C150678fF.A0Q(this);
        if (A0Q != null) {
            productCollection = A0Q.D6g();
        } else {
            productCollection = null;
        }
        InterfaceC21323Bdp interfaceC21323Bdp = (InterfaceC21323Bdp) getTreeValueByHashCode(-133183252, C9QK.class);
        if (interfaceC21323Bdp != null) {
            scheduledLiveDiscountInfo = interfaceC21323Bdp.D16();
        } else {
            scheduledLiveDiscountInfo = null;
        }
        InterfaceC21506Bgq interfaceC21506Bgq = (InterfaceC21506Bgq) getTreeValueByHashCode(-505296440, C1016561e.class);
        if (interfaceC21506Bgq != null) {
            merchant = interfaceC21506Bgq.D6K();
        } else {
            merchant = null;
        }
        ImmutableList<InterfaceC21512Bgw> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1003761308, C165969Td.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21512Bgw interfaceC21512Bgw : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21512Bgw.D6T());
            }
        }
        return new ScheduledLiveProductsMetadata(scheduledLiveAffiliateInfo, scheduledLiveDiscountInfo, merchant, productCollection, arrayList);
    }
}
