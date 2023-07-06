package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0040000_I2 extends C0SZ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public KtCSuperShape0S0040000_I2(boolean z, int i, boolean z2, boolean z3, boolean z4) {
        this.A04 = i;
        switch (i) {
            case 0:
                this.A02 = z;
                this.A01 = z2;
                this.A03 = z3;
                this.A00 = z4;
                return;
            case 1:
            case 4:
                this.A00 = z;
                this.A03 = z2;
                this.A02 = z3;
                this.A01 = z4;
                return;
            case 2:
                this.A02 = z;
                this.A00 = z2;
                this.A01 = z3;
                this.A03 = z4;
                return;
            case 3:
                this.A01 = z;
                this.A02 = z2;
                this.A03 = z3;
                this.A00 = z4;
                return;
            case 5:
                this.A03 = z;
                this.A01 = z2;
                this.A02 = z3;
                this.A00 = z4;
                return;
            default:
                this.A03 = z;
                this.A00 = z2;
                this.A02 = z3;
                this.A01 = z4;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        boolean z;
        boolean z2;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0040000_I2) {
                        ktCSuperShape0S0040000_I2 = (KtCSuperShape0S0040000_I2) obj;
                        if (ktCSuperShape0S0040000_I2.A04 == 0 && this.A02 == ktCSuperShape0S0040000_I2.A02) {
                            z5 = this.A01;
                            z6 = ktCSuperShape0S0040000_I2.A01;
                            if (z5 != z6) {
                                z3 = this.A03;
                                z4 = ktCSuperShape0S0040000_I2.A03;
                                if (z3 != z4) {
                                    z = this.A00;
                                    z2 = ktCSuperShape0S0040000_I2.A00;
                                    if (z != z2) {
                                        return false;
                                    }
                                    return true;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S0040000_I2) {
                    return false;
                }
                KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I22 = (KtCSuperShape0S0040000_I2) obj;
                if (ktCSuperShape0S0040000_I22.A04 != i || this.A00 != ktCSuperShape0S0040000_I22.A00 || this.A03 != ktCSuperShape0S0040000_I22.A03 || this.A02 != ktCSuperShape0S0040000_I22.A02) {
                    return false;
                }
                z = this.A01;
                z2 = ktCSuperShape0S0040000_I22.A01;
                if (z != z2) {
                }
                break;
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0040000_I2) {
                        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I23 = (KtCSuperShape0S0040000_I2) obj;
                        if (ktCSuperShape0S0040000_I23.A04 == 2 && this.A02 == ktCSuperShape0S0040000_I23.A02 && this.A00 == ktCSuperShape0S0040000_I23.A00 && this.A01 == ktCSuperShape0S0040000_I23.A01) {
                            z = this.A03;
                            z2 = ktCSuperShape0S0040000_I23.A03;
                            if (z != z2) {
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
            case 3:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0040000_I2) {
                        ktCSuperShape0S0040000_I2 = (KtCSuperShape0S0040000_I2) obj;
                        if (ktCSuperShape0S0040000_I2.A04 == 3 && this.A01 == ktCSuperShape0S0040000_I2.A01) {
                            z5 = this.A02;
                            z6 = ktCSuperShape0S0040000_I2.A02;
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
            case 4:
                if (this == obj) {
                    return true;
                }
                i = 4;
                if (obj instanceof KtCSuperShape0S0040000_I2) {
                }
                break;
            case 5:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0040000_I2) {
                        ktCSuperShape0S0040000_I2 = (KtCSuperShape0S0040000_I2) obj;
                        if (ktCSuperShape0S0040000_I2.A04 == 5 && this.A03 == ktCSuperShape0S0040000_I2.A03 && this.A01 == ktCSuperShape0S0040000_I2.A01) {
                            z3 = this.A02;
                            z4 = ktCSuperShape0S0040000_I2.A02;
                            if (z3 != z4) {
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
            default:
                return super.equals(obj);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v58 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        switch (this.A04) {
            case 0:
                boolean z2 = this.A02;
                i = 1;
                ?? r0 = z2;
                if (z2) {
                    r0 = 1;
                }
                i2 = r0 * 31;
                i4 = this.A01;
                if (i4 != 0) {
                    i4 = 1;
                }
                i5 = (i2 + i4) * 31;
                i6 = this.A03;
                if (i6 != 0) {
                    i6 = 1;
                }
                i3 = (i5 + i6) * 31;
                z = this.A00;
                break;
            case 1:
            case 4:
                ?? r02 = this.A00;
                i = 1;
                int i7 = r02;
                if (r02 != 0) {
                    i7 = 1;
                }
                int i8 = i7 * 31;
                ?? r03 = this.A03;
                int i9 = r03;
                if (r03 != 0) {
                    i9 = 1;
                }
                int i10 = (i8 + i9) * 31;
                ?? r04 = this.A02;
                int i11 = r04;
                if (r04 != 0) {
                    i11 = 1;
                }
                i3 = (i10 + i11) * 31;
                z = this.A01;
                break;
            case 2:
                ?? r05 = this.A02;
                i = 1;
                int i12 = r05;
                if (r05 != 0) {
                    i12 = 1;
                }
                int i13 = i12 * 31;
                ?? r06 = this.A00;
                int i14 = r06;
                if (r06 != 0) {
                    i14 = 1;
                }
                int i15 = (i13 + i14) * 31;
                ?? r07 = this.A01;
                int i16 = r07;
                if (r07 != 0) {
                    i16 = 1;
                }
                i3 = (i15 + i16) * 31;
                z = this.A03;
                break;
            case 3:
                ?? r08 = this.A01;
                i = 1;
                int i17 = r08;
                if (r08 != 0) {
                    i17 = 1;
                }
                i2 = i17 * 31;
                i4 = this.A02;
                if (i4 != 0) {
                }
                i5 = (i2 + i4) * 31;
                i6 = this.A03;
                if (i6 != 0) {
                }
                i3 = (i5 + i6) * 31;
                z = this.A00;
                break;
            case 5:
                ?? r09 = this.A03;
                i = 1;
                int i18 = r09;
                if (r09 != 0) {
                    i18 = 1;
                }
                int i19 = i18 * 31;
                ?? r010 = this.A01;
                int i20 = r010;
                if (r010 != 0) {
                    i20 = 1;
                }
                i5 = (i19 + i20) * 31;
                i6 = this.A02;
                if (i6 != 0) {
                }
                i3 = (i5 + i6) * 31;
                z = this.A00;
                break;
            default:
                return super.hashCode();
        }
        if (!z) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        if (this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("AccessTokenRequestState(shouldCheckUserEligibility=");
        A0m.append(this.A02);
        A0m.append(", shouldCheckAccessTokenValidity=");
        A0m.append(this.A01);
        A0m.append(", shouldFetchAccessToken=");
        A0m.append(this.A03);
        A0m.append(", isBuatDeprecationEligible=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0040000_I2(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this(r2, r3, r4, r5, r6);
        int i3;
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        this.A04 = i2;
        switch (i2) {
            case 0:
                z5 = (i & 8) != 0 ? false : z5;
                i3 = 0;
                break;
            case 1:
            case 2:
            case 3:
            default:
                z8 = (i & 1) != 0 ? false : z8;
                z7 = (i & 2) != 0 ? false : z7;
                z6 = (i & 4) != 0 ? false : z6;
                z5 = (i & 8) != 0 ? false : z5;
                i3 = 5;
                break;
            case 4:
                z8 = (i & 1) != 0 ? true : z8;
                z7 = (i & 2) != 0 ? true : z7;
                z6 = (i & 4) != 0 ? true : z6;
                z5 = (i & 8) != 0 ? true : z5;
                i3 = 4;
                break;
        }
    }
}
