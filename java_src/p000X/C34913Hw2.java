package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* renamed from: X.Hw2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34913Hw2 extends BroadcastReceiver {
    public boolean A00;
    public final InterfaceC39536Kll A01;
    public final /* synthetic */ C36703J9e A02;

    public /* synthetic */ C34913Hw2(InterfaceC39536Kll interfaceC39536Kll, C36703J9e c36703J9e) {
        this.A02 = c36703J9e;
        this.A01 = interfaceC39536Kll;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-941535246);
        C37243JZo A08 = C37785JmA.A08(intent, "BillingBroadcastManager");
        String action = intent.getAction();
        if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            this.A01.CEC(A08, C37785JmA.A0C(intent.getExtras()));
            i = -87115321;
        } else if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
            intent.getExtras();
            if (A08.A00 != 0) {
                this.A01.CEC(A08, AbstractC35448IZe.A00());
                i = 665703255;
            } else {
                C37785JmA.A0E("BillingBroadcastManager", "AlternativeBillingListener is null.");
                this.A01.CEC(J4X.A09, AbstractC35448IZe.A00());
                i = 665147977;
            }
        } else {
            i = 1312271043;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
