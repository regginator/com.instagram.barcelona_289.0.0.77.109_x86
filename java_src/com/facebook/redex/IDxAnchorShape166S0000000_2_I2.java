package com.facebook.redex;

import android.view.View;
import p000X.C91564uW;
import p000X.InterfaceC42220MYt;
/* loaded from: classes3.dex */
public class IDxAnchorShape166S0000000_2_I2 implements InterfaceC42220MYt {
    public final int A00;

    public IDxAnchorShape166S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42220MYt
    public final int B2V(View view, int i) {
        View view2;
        if (this.A00 != 0) {
            if (view.getParent() instanceof View) {
                view2 = (View) view.getParent();
            } else {
                view2 = view;
            }
            return Math.min(view.getMeasuredHeight(), i - ((int) (C91564uW.A0D(view2) / 1.7777778f)));
        }
        return 0;
    }
}
