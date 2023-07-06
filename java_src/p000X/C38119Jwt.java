package p000X;

import android.app.Activity;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.SkuDetails;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jwt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38119Jwt implements InterfaceC39537Klm {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ IHN A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ C0OE A05;

    public C38119Jwt(InAppPurchaseControllerBase inAppPurchaseControllerBase, IHN ihn, Integer num, String str, Map map, C0OE c0oe) {
        this.A00 = inAppPurchaseControllerBase;
        this.A03 = str;
        this.A05 = c0oe;
        this.A02 = num;
        this.A01 = ihn;
        this.A04 = map;
    }

    @Override // p000X.InterfaceC39537Klm
    public final void CLS(C37243JZo c37243JZo, List list) {
        Activity activity;
        if (c37243JZo.A00 == 0 && list != null && !list.isEmpty()) {
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            Object A0C = C00I.A0C(list);
            C0OR.A06(A0C);
            InAppPurchaseControllerBase.A06((SkuDetails) A0C, inAppPurchaseControllerBase);
            WeakReference weakReference = inAppPurchaseControllerBase.A07;
            if (weakReference != null) {
                activity = (Activity) weakReference.get();
            } else {
                activity = null;
            }
            String str = this.A03;
            Object A0C2 = C00I.A0C(list);
            C0OR.A06(A0C2);
            InAppPurchaseControllerBase.A04(activity, (Purchase) this.A05.A00, (SkuDetails) A0C2, inAppPurchaseControllerBase, this.A02, str);
            return;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
        inAppPurchaseControllerBase2.A0B.CYf(c37243JZo, this.A01.A02, this.A04);
        InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase2.A04;
        if (interfaceC27859Eeg == null) {
            return;
        }
        interfaceC27859Eeg.CE8(EnumC36018IqU.USER_PAYMENT_FAILED);
    }
}
