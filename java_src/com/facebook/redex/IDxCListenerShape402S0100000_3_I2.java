package com.facebook.redex;

import android.content.DialogInterface;
import androidx.activity.ComponentActivity;
import p000X.C150628fA;
import p000X.C18340A8g;
import p000X.C20666BDt;
/* loaded from: classes4.dex */
public class IDxCListenerShape402S0100000_3_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape402S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        C20666BDt c20666BDt;
        switch (this.A01) {
            case 2:
                c20666BDt = (C20666BDt) this.A00;
                break;
            case 3:
                ((ComponentActivity) this.A00).onBackPressed();
                return;
            default:
                c20666BDt = ((C18340A8g) this.A00).A00;
                break;
        }
        C150628fA.A1Y(c20666BDt.A0x);
    }
}
