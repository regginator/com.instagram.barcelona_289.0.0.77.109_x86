package com.facebook.redex;

import android.content.DialogInterface;
/* loaded from: classes5.dex */
public class IDxCListenerShape123S0000000_4_I2 implements DialogInterface.OnClickListener {
    public final int A00;

    public IDxCListenerShape123S0000000_4_I2(int i) {
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A00 == 0) {
            dialogInterface.dismiss();
        }
    }
}
