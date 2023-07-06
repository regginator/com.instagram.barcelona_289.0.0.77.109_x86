package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C073900b;
import p000X.C0SZ;
import p000X.InterfaceC27630Ear;
/* loaded from: classes6.dex */
public class KtCSuperShape3S0010000_I2 extends C0SZ implements InterfaceC27630Ear {
    public boolean A00;
    public final int A01;

    public KtCSuperShape3S0010000_I2(boolean z, int i) {
        this.A01 = i;
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A01 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape3S0010000_I2) {
            KtCSuperShape3S0010000_I2 ktCSuperShape3S0010000_I2 = (KtCSuperShape3S0010000_I2) obj;
            if (ktCSuperShape3S0010000_I2.A01 == i && this.A00 == ktCSuperShape3S0010000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        if (1 - this.A01 != 0) {
            return super.toString();
        }
        return C073900b.A0H("RtcMiniPlayerViewModel(show=", ')', this.A00);
    }
}
