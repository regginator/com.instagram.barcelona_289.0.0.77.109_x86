package com.android.billingclient.api;

import java.util.Collections;
import java.util.List;
import p000X.C37243JZo;
import p000X.InterfaceC39532Klh;
import p000X.InterfaceC39533Kli;
import p000X.InterfaceC39534Klj;
import p000X.InterfaceC39535Klk;
import p000X.InterfaceC39536Kll;
import p000X.InterfaceC39537Klm;
import p000X.InterfaceC39726KpW;
/* loaded from: classes7.dex */
public final class zzat implements InterfaceC39532Klh, InterfaceC39533Kli, InterfaceC39535Klk, InterfaceC39536Kll, InterfaceC39537Klm, InterfaceC39726KpW, InterfaceC39534Klj {
    public static native void nativeOnAcknowledgePurchaseResponse(int i, String str, long j);

    public static native void nativeOnBillingServiceDisconnected();

    public static native void nativeOnBillingSetupFinished(int i, String str, long j);

    public static native void nativeOnConsumePurchaseResponse(int i, String str, String str2, long j);

    public static native void nativeOnPriceChangeConfirmationResult(int i, String str, long j);

    public static native void nativeOnPurchaseHistoryResponse(int i, String str, PurchaseHistoryRecord[] purchaseHistoryRecordArr, long j);

    public static native void nativeOnPurchasesUpdated(int i, String str, Purchase[] purchaseArr);

    public static native void nativeOnQueryPurchasesResponse(int i, String str, Purchase[] purchaseArr, long j);

    public static native void nativeOnSkuDetailsResponse(int i, String str, SkuDetails[] skuDetailsArr, long j);

    @Override // p000X.InterfaceC39532Klh
    public final void BjM(C37243JZo c37243JZo) {
        nativeOnAcknowledgePurchaseResponse(c37243JZo.A00, c37243JZo.A01, 0L);
    }

    @Override // p000X.InterfaceC39726KpW
    public final void Bmf(C37243JZo c37243JZo) {
        nativeOnBillingSetupFinished(c37243JZo.A00, c37243JZo.A01, 0L);
    }

    @Override // p000X.InterfaceC39533Kli
    public final void Bs7(C37243JZo c37243JZo, String str) {
        nativeOnConsumePurchaseResponse(c37243JZo.A00, c37243JZo.A01, str, 0L);
    }

    @Override // p000X.InterfaceC39534Klj
    public final void CE9(C37243JZo c37243JZo, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchaseHistoryResponse(c37243JZo.A00, c37243JZo.A01, (PurchaseHistoryRecord[]) list.toArray(new PurchaseHistoryRecord[list.size()]), 0L);
    }

    @Override // p000X.InterfaceC39536Kll
    public final void CEC(C37243JZo c37243JZo, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnPurchasesUpdated(c37243JZo.A00, c37243JZo.A01, (Purchase[]) list.toArray(new Purchase[list.size()]));
    }

    @Override // p000X.InterfaceC39537Klm
    public final void CLS(C37243JZo c37243JZo, List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        nativeOnSkuDetailsResponse(c37243JZo.A00, c37243JZo.A01, (SkuDetails[]) list.toArray(new SkuDetails[list.size()]), 0L);
    }

    @Override // p000X.InterfaceC39726KpW
    public final void Bme() {
        nativeOnBillingServiceDisconnected();
    }

    @Override // p000X.InterfaceC39535Klk
    public final void CED(C37243JZo c37243JZo, List list) {
        nativeOnQueryPurchasesResponse(c37243JZo.A00, c37243JZo.A01, (Purchase[]) list.toArray(new Purchase[list.size()]), 0L);
    }
}
