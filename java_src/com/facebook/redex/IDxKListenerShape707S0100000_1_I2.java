package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class IDxKListenerShape707S0100000_1_I2 implements DialogInterface.OnKeyListener {
    public Object A00;
    public final int A01;

    public IDxKListenerShape707S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (this.A01 != 0) {
            return C25930wq.A1W(i, 4);
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            ((Activity) this.A00).finish();
            return false;
        }
        return false;
    }
}
