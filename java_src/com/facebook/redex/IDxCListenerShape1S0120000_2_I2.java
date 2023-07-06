package com.facebook.redex;

import android.content.DialogInterface;
import p000X.C5z8;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class IDxCListenerShape1S0120000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape1S0120000_2_I2(C5z8 c5z8, int i, boolean z, boolean z2) {
        this.A03 = i;
        this.A00 = c5z8;
        this.A02 = z;
        this.A01 = z2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A03;
        C5z8 c5z8 = (C5z8) this.A00;
        if (i2 != 0) {
            C91544uU.A0j(c5z8.A01).A08(this.A02, this.A01);
        } else {
            C5z8.A01(c5z8, this.A02, this.A01);
        }
    }
}
