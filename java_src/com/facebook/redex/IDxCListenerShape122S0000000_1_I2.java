package com.facebook.redex;

import android.content.DialogInterface;
import p000X.C0OR;
import p000X.C35K;
/* loaded from: classes2.dex */
public class IDxCListenerShape122S0000000_1_I2 implements DialogInterface.OnClickListener {
    public final int A00;

    public IDxCListenerShape122S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A00) {
            case 1:
            case 4:
                return;
            case 2:
                C0OR.A0B(dialogInterface, 0);
                return;
            case 3:
                dialogInterface.cancel();
                C35K.A00();
                return;
            default:
                dialogInterface.dismiss();
                return;
        }
    }
}
