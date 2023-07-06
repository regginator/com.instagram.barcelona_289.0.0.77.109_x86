package com.facebook.redex;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import p000X.C0OR;
import p000X.C22188Bs6;
import p000X.C22498BzL;
import p000X.C22831CFs;
import p000X.C26947E2r;
import p000X.C3UI;
import p000X.InterfaceC21380Bel;
/* loaded from: classes5.dex */
public class IDxUCallbackShape669S0100000_4_I2 implements InterfaceC21380Bel {
    public Object A00;
    public final int A01;

    public IDxUCallbackShape669S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21380Bel
    public final void CSB() {
        if (this.A01 != 0) {
            C22831CFs c22831CFs = (C22831CFs) this.A00;
            RecyclerView recyclerView = c22831CFs.A02;
            if (recyclerView == null) {
                C0OR.A0E("recyclerView");
                throw null;
            }
            recyclerView.A0g();
            C22498BzL A0Y = C22188Bs6.A0Y(c22831CFs.A0O);
            KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(c22831CFs, 18);
            C3UI c3ui = A0Y.A00;
            if (c3ui != null) {
                ktLambdaShape160S0100000_I2_15.invoke(c3ui);
                A0Y.A00 = null;
                return;
            }
            return;
        }
        C26947E2r c26947E2r = (C26947E2r) this.A00;
        c26947E2r.A19.A01 = null;
        c26947E2r.Cgg();
    }
}
