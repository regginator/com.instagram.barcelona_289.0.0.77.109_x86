package com.facebook.redex;

import android.content.Context;
import android.widget.Toast;
import p000X.C70743jA;
import p000X.C8WY;
import p000X.G9V;
/* loaded from: classes6.dex */
public class IDxDelegateShape791S0100000_5_I2 implements C8WY {
    public Object A00;
    public final int A01;

    public IDxDelegateShape791S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WY
    public final void CIV(boolean z, String str) {
        Context context;
        int i = 2131826852;
        if (this.A01 != 0) {
            if (z) {
                i = 2131832509;
            }
            context = (Context) this.A00;
        } else {
            if (z) {
                i = 2131832509;
            }
            context = ((G9V) this.A00).A00;
        }
        Toast A03 = C70743jA.A03(context, null, i, 0);
        if (A03 != null) {
            A03.show();
        }
    }
}
