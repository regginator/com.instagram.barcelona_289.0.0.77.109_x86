package com.facebook.redex;

import android.widget.PopupWindow;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AnonymousClass006;
import p000X.C28480Eqc;
import p000X.C30587FsV;
import p000X.C32543GrZ;
import p000X.C3V1;
import p000X.C6D3;
import p000X.GC4;
import p000X.HOG;
/* loaded from: classes6.dex */
public class IDxDListenerShape767S0100000_5_I2 implements PopupWindow.OnDismissListener {
    public Object A00;
    public final int A01;

    public IDxDListenerShape767S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        if (this.A01 != 0) {
            GC4 gc4 = (GC4) this.A00;
            boolean z = ((HOG) gc4.A06.getValue()).A02;
            C28480Eqc c28480Eqc = (C28480Eqc) gc4.A07.getValue();
            if (z) {
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(c28480Eqc, null, 10), C6D3.A00(c28480Eqc), 3);
                return;
            }
            C3V1.A00(c28480Eqc.A03, AnonymousClass006.A0C).BbJ();
            return;
        }
        C32543GrZ c32543GrZ = (C32543GrZ) this.A00;
        if (c32543GrZ.A0I) {
            return;
        }
        C32543GrZ.A01(c32543GrZ);
        c32543GrZ.A0C = null;
    }
}
