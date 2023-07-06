package com.facebook.redex;

import android.text.Layout;
import android.view.View;
import android.widget.TextView;
import p000X.C0hI;
import p000X.C1hH;
import p000X.C4GF;
/* loaded from: classes2.dex */
public class IDxCListenerShape159S0200000_1_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape159S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.A02) {
            case 0:
                TextView textView = (TextView) this.A00;
                C4GF c4gf = (C4GF) this.A01;
                Layout layout = ((TextView) view).getLayout();
                if (layout == null || layout.getLineCount() <= 0 || layout.getEllipsisCount(0) <= 0) {
                    return;
                }
                textView.setText(C4GF.A00(c4gf, true));
                return;
            case 1:
                View view2 = ((C1hH) this.A01).A00;
                View view3 = (View) this.A00;
                C0hI.A0Q(view2, view3.getHeight());
                view3.removeOnLayoutChangeListener(this);
                return;
            default:
                return;
        }
    }
}
