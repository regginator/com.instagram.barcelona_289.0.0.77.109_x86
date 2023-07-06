package com.facebook.redex;

import android.content.DialogInterface;
import p000X.C40120KzM;
import p000X.C7GK;
/* loaded from: classes6.dex */
public class IDxSListenerShape440S0100000_5_I2 implements DialogInterface.OnShowListener {
    public Object A00;

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        final C40120KzM c40120KzM = (C40120KzM) this.A00;
        C7GK.A06(new Runnable() { // from class: X.HRM
            @Override // java.lang.Runnable
            public final void run() {
                C40120KzM.this.CX6();
            }
        }, 300L);
    }

    public IDxSListenerShape440S0100000_5_I2(Object obj) {
        this.A00 = obj;
    }
}
