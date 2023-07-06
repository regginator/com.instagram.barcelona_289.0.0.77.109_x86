package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.InterfaceC27630Ear;
/* loaded from: classes6.dex */
public class KtCSuperShape1S0110000_I2 extends C0SZ implements InterfaceC27630Ear {
    public Object A00;
    public boolean A01;
    public final int A02;

    public KtCSuperShape1S0110000_I2(boolean z) {
        this.A02 = 1;
        this.A01 = z;
        this.A00 = null;
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
        if (obj instanceof KtCSuperShape1S0110000_I2) {
            KtCSuperShape1S0110000_I2 ktCSuperShape1S0110000_I2 = (KtCSuperShape1S0110000_I2) obj;
            if (ktCSuperShape1S0110000_I2.A02 == i && this.A01 == ktCSuperShape1S0110000_I2.A01 && C0OR.A0I(this.A00, ktCSuperShape1S0110000_I2.A00)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    public final int hashCode() {
        int i;
        Object obj;
        int hashCode;
        int i2 = this.A02;
        boolean z = this.A01;
        ?? r0 = z;
        ?? r02 = z;
        if (i2 != 0) {
            if (z) {
                r0 = 1;
            }
            i = r0 * 31;
            obj = this.A00;
            if (obj == null) {
                hashCode = 0;
                return i + hashCode;
            }
        } else {
            if (z) {
                r02 = 1;
            }
            i = r02 * 31;
            obj = this.A00;
        }
        hashCode = obj.hashCode();
        return i + hashCode;
    }

    public KtCSuperShape1S0110000_I2(List list, boolean z) {
        this.A02 = 0;
        this.A01 = z;
        this.A00 = list;
    }
}
