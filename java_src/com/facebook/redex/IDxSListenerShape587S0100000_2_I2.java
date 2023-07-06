package com.facebook.redex;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import java.util.List;
import p000X.C0OR;
import p000X.C138077rY;
import p000X.C138097ra;
import p000X.C91524uS;
import p000X.RunnableC140847wa;
/* loaded from: classes3.dex */
public class IDxSListenerShape587S0100000_2_I2 implements AdapterView.OnItemSelectedListener {
    public Object A00;
    public final int A01;

    public IDxSListenerShape587S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        if (this.A01 != 0) {
            ((C138077rY) this.A00).AD9();
            return;
        }
        C138097ra c138097ra = (C138097ra) this.A00;
        Spinner spinner = c138097ra.A0D;
        C0OR.A0C(spinner.getSelectedView(), "null cannot be cast to non-null type android.widget.TextView");
        spinner.post(new RunnableC140847wa(spinner));
        c138097ra.AD9();
        List list = c138097ra.A07;
        if (!(!list.isEmpty())) {
            return;
        }
        C91524uS.A0P(C138097ra.A00(c138097ra, c138097ra.A05, 0), list, 0).setOnTouchListener(c138097ra.A0A);
        ArrayAdapter A00 = C138097ra.A00(c138097ra, c138097ra.A05, -1);
        int i2 = c138097ra.A00;
        for (int i3 = 1; i3 < i2; i3++) {
            ((View) c138097ra.A06.get(i3)).setVisibility(8);
            C91524uS.A0P(A00, list, i3).setOnTouchListener(c138097ra.A09);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
