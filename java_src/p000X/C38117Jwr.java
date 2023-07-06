package p000X;

import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jwr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38117Jwr implements InterfaceC39537Klm {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ InterfaceC39578KmZ A01;
    public final /* synthetic */ List A02;

    public C38117Jwr(InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC39578KmZ interfaceC39578KmZ, List list) {
        this.A00 = inAppPurchaseControllerBase;
        this.A02 = list;
        this.A01 = interfaceC39578KmZ;
    }

    @Override // p000X.InterfaceC39537Klm
    public final void CLS(C37243JZo c37243JZo, List list) {
        if (list != null) {
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                SkuDetails skuDetails = (SkuDetails) it.next();
                C0OR.A04(skuDetails);
                InAppPurchaseControllerBase.A06(skuDetails, inAppPurchaseControllerBase);
            }
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
        Collection collection = this.A02;
        if (collection == null) {
            collection = C0ZV.A00;
        }
        if (list == null) {
            list = C0ZV.A00;
        }
        InAppPurchaseControllerBase.A05(c37243JZo, inAppPurchaseControllerBase2, this.A01, C00I.A0V(list, collection));
    }
}
