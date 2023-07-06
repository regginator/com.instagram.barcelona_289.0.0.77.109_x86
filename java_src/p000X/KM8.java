package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
/* renamed from: X.KM8 */
/* loaded from: classes7.dex */
public final class KM8 implements Runnable {
    public final /* synthetic */ InAppPurchaseControllerBase A00;

    public KM8(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A00 = inAppPurchaseControllerBase;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0B.AAL();
        inAppPurchaseControllerBase.A0B().A04(inAppPurchaseControllerBase);
    }
}
