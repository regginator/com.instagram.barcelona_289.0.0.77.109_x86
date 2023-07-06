package com.facebook.redex;

import android.widget.DatePicker;
import p000X.C1dW;
import p000X.C37081xs;
/* loaded from: classes2.dex */
public class IDxCListenerShape839S0100000_1_I2 implements DatePicker.OnDateChangedListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape839S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        int i4 = this.A01;
        Object obj = this.A00;
        if (i4 != 0) {
            C1dW c1dW = (C1dW) obj;
            c1dW.A00.set(i, i2, i3);
            C1dW.A00(c1dW);
            return;
        }
        C37081xs c37081xs = (C37081xs) obj;
        c37081xs.A00 = i3;
        c37081xs.A01 = i2;
        c37081xs.A02 = i;
        if (c37081xs.A03 == null) {
            return;
        }
        C37081xs.A01(c37081xs);
    }
}
