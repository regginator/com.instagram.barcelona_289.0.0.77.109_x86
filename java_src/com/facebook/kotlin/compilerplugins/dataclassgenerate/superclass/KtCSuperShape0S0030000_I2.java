package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0030000_I2 extends C0SZ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    public KtCSuperShape0S0030000_I2(int i, boolean z, boolean z2, boolean z3) {
        this.A03 = i;
        switch (i) {
            case 0:
            case 3:
                this.A00 = z;
                this.A02 = z2;
                this.A01 = z3;
                return;
            case 1:
                this.A01 = z;
                this.A00 = z2;
                this.A02 = z3;
                return;
            case 2:
                this.A00 = z;
                this.A01 = z2;
                this.A02 = z3;
                return;
            default:
                this.A02 = z;
                this.A00 = z2;
                this.A01 = z3;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I22;
        boolean z5;
        boolean z6;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (obj instanceof KtCSuperShape0S0030000_I2) {
                        return false;
                    }
                    ktCSuperShape0S0030000_I22 = (KtCSuperShape0S0030000_I2) obj;
                    if (ktCSuperShape0S0030000_I22.A03 != i || this.A00 != ktCSuperShape0S0030000_I22.A00) {
                        return false;
                    }
                    z5 = this.A02;
                    z6 = ktCSuperShape0S0030000_I22.A02;
                    if (z5 != z6) {
                        z3 = this.A01;
                        z4 = ktCSuperShape0S0030000_I22.A01;
                        if (z3 == z4) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0030000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) obj;
                    if (ktCSuperShape0S0030000_I2.A03 != 1 || this.A01 != ktCSuperShape0S0030000_I2.A01) {
                        return false;
                    }
                    z = this.A00;
                    z2 = ktCSuperShape0S0030000_I2.A00;
                    if (z == z2) {
                        return false;
                    }
                    z3 = this.A02;
                    z4 = ktCSuperShape0S0030000_I2.A02;
                    if (z3 == z4) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0030000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) obj;
                    if (ktCSuperShape0S0030000_I2.A03 != 2 || this.A00 != ktCSuperShape0S0030000_I2.A00) {
                        return false;
                    }
                    z = this.A01;
                    z2 = ktCSuperShape0S0030000_I2.A01;
                    if (z == z2) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i = 3;
                    if (obj instanceof KtCSuperShape0S0030000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0030000_I2) {
                        ktCSuperShape0S0030000_I22 = (KtCSuperShape0S0030000_I2) obj;
                        if (ktCSuperShape0S0030000_I22.A03 == 4 && this.A02 == ktCSuperShape0S0030000_I22.A02) {
                            z5 = this.A00;
                            z6 = ktCSuperShape0S0030000_I22.A00;
                            if (z5 != z6) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        switch (this.A03) {
            case 1:
                boolean z2 = this.A01;
                i = 1;
                ?? r0 = z2;
                if (z2) {
                    r0 = 1;
                }
                i2 = r0 * 31;
                i3 = this.A00;
                if (i3 != 0) {
                    i3 = 1;
                }
                i4 = (i2 + i3) * 31;
                z = this.A02;
                if (!z) {
                    i = 0;
                }
                return i4 + i;
            case 2:
                ?? r02 = this.A00;
                i = 1;
                int i7 = r02;
                if (r02 != 0) {
                    i7 = 1;
                }
                i2 = i7 * 31;
                i3 = this.A01;
                if (i3 != 0) {
                }
                i4 = (i2 + i3) * 31;
                z = this.A02;
                if (!z) {
                }
                return i4 + i;
            case 3:
            default:
                ?? r03 = this.A00;
                i = 1;
                int i8 = r03;
                if (r03 != 0) {
                    i8 = 1;
                }
                i5 = i8 * 31;
                i6 = this.A02;
                if (i6 != 0) {
                    i6 = 1;
                }
                i4 = (i5 + i6) * 31;
                z = this.A01;
                if (!z) {
                }
                return i4 + i;
            case 4:
                ?? r04 = this.A02;
                i = 1;
                int i9 = r04;
                if (r04 != 0) {
                    i9 = 1;
                }
                i5 = i9 * 31;
                i6 = this.A00;
                if (i6 != 0) {
                }
                i4 = (i5 + i6) * 31;
                z = this.A01;
                if (!z) {
                }
                return i4 + i;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0030000_I2(int i, int i2, boolean z, boolean z2, boolean z3) {
        this(r0, z, z2, z3);
        int i3;
        this.A03 = i2;
        int i4 = i & 1;
        switch (i2) {
            case 0:
                z = i4 != 0 ? false : z;
                z2 = (i & 2) != 0 ? false : z2;
                z3 = (i & 4) != 0 ? false : z3;
                i3 = 0;
                break;
            case 1:
                z = i4 != 0 ? false : z;
                z2 = (i & 2) != 0 ? false : z2;
                z3 = (i & 4) != 0 ? false : z3;
                i3 = 1;
                break;
            default:
                z = i4 != 0 ? false : z;
                z2 = (i & 2) != 0 ? false : z2;
                z3 = (i & 4) != 0 ? false : z3;
                i3 = 2;
                break;
        }
    }
}
