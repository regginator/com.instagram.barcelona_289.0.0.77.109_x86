package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1020000_I2 extends C0SZ {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1020000_I2(boolean z, boolean z2) {
        this(z, z2, (String) null, 4);
        this.A03 = 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2;
        int i2;
        switch (this.A03) {
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S1020000_I2) {
                    return false;
                }
                ktCSuperShape0S1020000_I2 = (KtCSuperShape0S1020000_I2) obj;
                if (ktCSuperShape0S1020000_I2.A03 != i || this.A02 != ktCSuperShape0S1020000_I2.A02 || !C0OR.A0I(this.A00, ktCSuperShape0S1020000_I2.A00)) {
                    return false;
                }
                if (this.A01 == ktCSuperShape0S1020000_I2.A01) {
                    return false;
                }
                return true;
            case 2:
                if (this == obj) {
                    return true;
                }
                i = 2;
                if (obj instanceof KtCSuperShape0S1020000_I2) {
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (obj instanceof KtCSuperShape0S1020000_I2) {
                        return false;
                    }
                    KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I22 = (KtCSuperShape0S1020000_I2) obj;
                    if (ktCSuperShape0S1020000_I22.A03 != i2 || this.A02 != ktCSuperShape0S1020000_I22.A02 || this.A01 != ktCSuperShape0S1020000_I22.A01 || !C0OR.A0I(this.A00, ktCSuperShape0S1020000_I22.A00)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 4:
                if (this != obj) {
                    i2 = 4;
                    if (obj instanceof KtCSuperShape0S1020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1020000_I2) {
                        ktCSuperShape0S1020000_I2 = (KtCSuperShape0S1020000_I2) obj;
                        if (ktCSuperShape0S1020000_I2.A03 != 5 || !C0OR.A0I(this.A00, ktCSuperShape0S1020000_I2.A00) || this.A02 != ktCSuperShape0S1020000_I2.A02) {
                            return false;
                        }
                        if (this.A01 == ktCSuperShape0S1020000_I2.A01) {
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
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        int i2;
        String str;
        int i3;
        int i4;
        switch (this.A03) {
            case 1:
                boolean z = this.A02;
                i = 1;
                ?? r0 = z;
                if (z) {
                    r0 = 1;
                }
                i2 = r0 * 31;
                str = this.A00;
                i3 = str.hashCode();
                i4 = (i2 + i3) * 31;
                if (!this.A01) {
                    i = 0;
                    break;
                }
                break;
            case 2:
                ?? r02 = this.A02;
                i = 1;
                int i5 = r02;
                if (r02 != 0) {
                    i5 = 1;
                }
                i2 = i5 * 31;
                str = this.A00;
                if (str == null) {
                    i3 = 0;
                    i4 = (i2 + i3) * 31;
                    if (!this.A01) {
                    }
                }
                i3 = str.hashCode();
                i4 = (i2 + i3) * 31;
                if (!this.A01) {
                }
                break;
            case 3:
            case 4:
            default:
                ?? r03 = this.A02;
                int i6 = 1;
                int i7 = r03;
                if (r03 != 0) {
                    i7 = 1;
                }
                int i8 = i7 * 31;
                if (!this.A01) {
                    i6 = 0;
                }
                i = (i8 + i6) * 31;
                i4 = C25920wp.A06(this.A00);
                break;
            case 5:
                i2 = C25930wq.A03(this.A00);
                ?? r04 = this.A02;
                i = 1;
                i3 = r04;
                if (r04 != 0) {
                    i3 = 1;
                }
                i4 = (i2 + i3) * 31;
                if (!this.A01) {
                }
                break;
        }
        return i4 + i;
    }

    public KtCSuperShape0S1020000_I2(String str, boolean z, boolean z2) {
        this.A03 = 5;
        this.A00 = str;
        this.A02 = z;
        this.A01 = z2;
    }

    public KtCSuperShape0S1020000_I2(String str, boolean z, boolean z2, int i) {
        this.A03 = i;
        if (1 - i == 0) {
            C0OR.A0B(str, 2);
        }
        this.A02 = z;
        this.A00 = str;
        this.A01 = z2;
    }

    public KtCSuperShape0S1020000_I2(boolean z, boolean z2, String str, int i) {
        this.A03 = i;
        this.A02 = z;
        this.A01 = z2;
        this.A00 = str;
    }
}
