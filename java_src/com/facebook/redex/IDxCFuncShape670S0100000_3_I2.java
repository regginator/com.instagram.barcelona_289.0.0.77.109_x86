package com.facebook.redex;

import android.animation.Animator;
import p000X.C19144Abt;
import p000X.C32334Gnk;
import p000X.C37422Jdb;
import p000X.C4wL;
import p000X.InterfaceC34193Hj6;
/* loaded from: classes4.dex */
public class IDxCFuncShape670S0100000_3_I2 implements InterfaceC34193Hj6 {
    public Object A00;
    public final int A01;

    public IDxCFuncShape670S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34193Hj6
    public final void BpI() {
        switch (this.A01) {
            case 0:
                ((C4wL) this.A00).A09.removeAllListeners();
                return;
            case 1:
                ((C32334Gnk) this.A00).A01(null);
                return;
            default:
                C37422Jdb.A00();
                Animator animator = (Animator) ((C19144Abt) this.A00).A00;
                if (animator != null) {
                    animator.cancel();
                    return;
                }
                return;
        }
    }
}
