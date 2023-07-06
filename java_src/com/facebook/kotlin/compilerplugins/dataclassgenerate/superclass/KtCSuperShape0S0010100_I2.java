package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25940wr;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0010100_I2 extends C0SZ {
    public long A00;
    public boolean A01;
    public final int A02;

    public KtCSuperShape0S0010100_I2(int i, long j, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = j;
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
        if (obj instanceof KtCSuperShape0S0010100_I2) {
            KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I2 = (KtCSuperShape0S0010100_I2) obj;
            if (ktCSuperShape0S0010100_I2.A02 == i && this.A01 == ktCSuperShape0S0010100_I2.A01 && this.A00 == ktCSuperShape0S0010100_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + C25940wr.A01(this.A00);
    }
}
