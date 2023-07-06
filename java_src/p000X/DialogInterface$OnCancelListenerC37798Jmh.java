package p000X;

import android.content.DialogInterface;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
/* renamed from: X.Jmh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnCancelListenerC37798Jmh implements DialogInterface.OnCancelListener {
    public final /* synthetic */ JAJ A00;

    public DialogInterface$OnCancelListenerC37798Jmh(JAJ jaj) {
        this.A00 = jaj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        JAJ jaj = this.A00;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = jaj.A00;
        inAppPurchaseControllerBase.A0B.Bgi(jaj.A01);
        InterfaceC27859Eeg interfaceC27859Eeg = inAppPurchaseControllerBase.A04;
        if (interfaceC27859Eeg != null) {
            interfaceC27859Eeg.CE8(EnumC36018IqU.USER_PAYMENT_FAILED);
        }
    }
}
