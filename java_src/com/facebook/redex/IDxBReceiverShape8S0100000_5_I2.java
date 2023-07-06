package com.facebook.redex;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import p000X.C21950pH;
import p000X.C25970wu;
/* loaded from: classes6.dex */
public class IDxBReceiverShape8S0100000_5_I2 extends BroadcastReceiver {
    public Object A00;
    public final int A01;

    public IDxBReceiverShape8S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.A01 != 0) {
            C21950pH.A01(-675831796);
            throw C25970wu.A0c("get");
        }
        int A01 = C21950pH.A01(2097541487);
        if (intent == null || !intent.getBooleanExtra("noConnectivity", false)) {
            ((View) this.A00).invalidate();
        }
        C21950pH.A0E(549044634, A01, intent);
    }
}
