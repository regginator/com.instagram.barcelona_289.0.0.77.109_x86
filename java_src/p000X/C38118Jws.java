package p000X;

import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jws  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38118Jws implements InterfaceC39537Klm {
    public final /* synthetic */ C36700J9b A00;
    public final /* synthetic */ InAppPurchaseControllerBase A01;
    public final /* synthetic */ InterfaceC39578KmZ A02;

    public C38118Jws(C36700J9b c36700J9b, InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC39578KmZ interfaceC39578KmZ) {
        this.A00 = c36700J9b;
        this.A01 = inAppPurchaseControllerBase;
        this.A02 = interfaceC39578KmZ;
    }

    @Override // p000X.InterfaceC39537Klm
    public final void CLS(C37243JZo c37243JZo, List list) {
        if (c37243JZo.A00 == 0) {
            if (list != null) {
                InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    SkuDetails skuDetails = (SkuDetails) it.next();
                    C0OR.A04(skuDetails);
                    InAppPurchaseControllerBase.A06(skuDetails, inAppPurchaseControllerBase);
                }
            }
            C36700J9b c36700J9b = this.A00;
            if (c36700J9b != null) {
                InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A01;
                inAppPurchaseControllerBase2.A0B().A05(c36700J9b, new C38117Jwr(inAppPurchaseControllerBase2, this.A02, list));
                return;
            }
        }
        InAppPurchaseControllerBase.A05(c37243JZo, this.A01, this.A02, list);
    }
}
