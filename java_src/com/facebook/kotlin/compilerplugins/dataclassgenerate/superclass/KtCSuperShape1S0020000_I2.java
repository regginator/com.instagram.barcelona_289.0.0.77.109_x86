package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.InterfaceC27630Ear;
/* loaded from: classes6.dex */
public class KtCSuperShape1S0020000_I2 extends C0SZ implements InterfaceC27630Ear {
    public boolean A00;
    public boolean A01;
    public final int A02;

    public KtCSuperShape1S0020000_I2(boolean z, boolean z2, int i) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = z2;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A02 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape1S0020000_I2) {
            KtCSuperShape1S0020000_I2 ktCSuperShape1S0020000_I2 = (KtCSuperShape1S0020000_I2) obj;
            if (ktCSuperShape1S0020000_I2.A02 == i && this.A01 == ktCSuperShape1S0020000_I2.A01 && this.A00 == ktCSuperShape1S0020000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A01;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        if (!this.A00) {
            i = 0;
        }
        return i2 + i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape1S0020000_I2() {
        this(true, true, 1);
        this.A02 = 1;
    }
}
