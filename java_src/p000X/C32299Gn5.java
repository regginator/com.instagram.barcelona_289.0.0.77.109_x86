package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gn5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32299Gn5 implements InterfaceC34456Hnt {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ Map A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.InterfaceC34456Hnt
    public final void Bya(Throwable th, List list) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0B.DB4(null, this.A01, list);
        InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
        if (interfaceC27859Eeg != null) {
            interfaceC27859Eeg.CE8(EnumC36018IqU.NETWORK_FAILURE);
        }
    }

    public C32299Gn5(InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, Map map, boolean z) {
        this.A00 = inAppPurchaseControllerBase;
        this.A01 = list;
        this.A02 = map;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC34456Hnt
    public final void CNq(KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2, List list, List list2) {
        if (list != null && !list.isEmpty() && (list2 == null || list2.isEmpty())) {
            InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
            InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
            List list3 = this.A01;
            Map map = this.A02;
            interfaceC148848aT.DB6(list3, list, map);
            if (this.A03) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = (KtCSuperShape0S3100000_I2) it.next();
                    InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
                    if (interfaceC27859Eeg != null) {
                        interfaceC27859Eeg.CEB(ktCSuperShape0S3100000_I2);
                    }
                }
                return;
            }
            inAppPurchaseControllerBase.AEG(new C24754Czv(inAppPurchaseControllerBase), list3, list, map);
            return;
        }
        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = this.A00;
        inAppPurchaseControllerBase2.A0B.DB4(null, this.A01, list2);
        InterfaceC27859Eeg interfaceC27859Eeg2 = inAppPurchaseControllerBase2.A04;
        if (interfaceC27859Eeg2 != null) {
            interfaceC27859Eeg2.CE8(EnumC36018IqU.SERVER_VERIFICATION_FAILED);
        }
    }
}
