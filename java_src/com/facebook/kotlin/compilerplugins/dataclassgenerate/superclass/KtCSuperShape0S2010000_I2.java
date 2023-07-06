package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2010000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2010000_I2(String str, String str2, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, boolean z) {
        this(false, "", "", 3);
        this.A03 = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        String str;
        String str2;
        int i2;
        KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2;
        String str3;
        String str4;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                        ktCSuperShape0S2010000_I2 = (KtCSuperShape0S2010000_I2) obj;
                        if (ktCSuperShape0S2010000_I2.A03 == i && C0OR.A0I(this.A00, ktCSuperShape0S2010000_I2.A00)) {
                            str3 = this.A01;
                            str4 = ktCSuperShape0S2010000_I2.A01;
                            if (!C0OR.A0I(str3, str4) && this.A02 == ktCSuperShape0S2010000_I2.A02) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I22 = (KtCSuperShape0S2010000_I2) obj;
                    if (ktCSuperShape0S2010000_I22.A03 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S2010000_I22.A00) || this.A02 != ktCSuperShape0S2010000_I22.A02) {
                        return false;
                    }
                    str = this.A01;
                    str2 = ktCSuperShape0S2010000_I22.A01;
                    if (C0OR.A0I(str, str2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (obj instanceof KtCSuperShape0S2010000_I2) {
                        return false;
                    }
                    ktCSuperShape0S2010000_I2 = (KtCSuperShape0S2010000_I2) obj;
                    if (ktCSuperShape0S2010000_I2.A03 != i2 || !C0OR.A0I(this.A01, ktCSuperShape0S2010000_I2.A01)) {
                        return false;
                    }
                    str3 = this.A00;
                    str4 = ktCSuperShape0S2010000_I2.A00;
                    return !C0OR.A0I(str3, str4) ? false : false;
                }
                return true;
            case 3:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I23 = (KtCSuperShape0S2010000_I2) obj;
                    if (ktCSuperShape0S2010000_I23.A03 != 3 || this.A02 != ktCSuperShape0S2010000_I23.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S2010000_I23.A01)) {
                        return false;
                    }
                    str = this.A00;
                    str2 = ktCSuperShape0S2010000_I23.A00;
                    if (C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i = 4;
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i2 = 6;
                    if (obj instanceof KtCSuperShape0S2010000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 7;
                    if (!(obj instanceof KtCSuperShape0S2010000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000f  */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A07;
        String str;
        int A03;
        String str2;
        int A06;
        String str3;
        int i;
        ?? r0;
        switch (this.A03) {
            case 0:
                A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A00));
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                    i = 1;
                }
                return A07 + i;
            case 1:
                int A032 = C25930wq.A03(this.A00);
                ?? r02 = this.A02;
                int i2 = r02;
                if (r02 != 0) {
                    i2 = 1;
                }
                A07 = (A032 + i2) * 31;
                str = this.A01;
                i = str.hashCode();
                return A07 + i;
            case 2:
                A03 = C25930wq.A03(this.A01);
                str2 = this.A00;
                if (str2 == null) {
                    A06 = 0;
                    A07 = (A03 + A06) * 31;
                    r0 = this.A02;
                    i = r0;
                    if (r0 != 0) {
                    }
                    return A07 + i;
                }
                A06 = str2.hashCode();
                A07 = (A03 + A06) * 31;
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                }
                return A07 + i;
            case 3:
                boolean z = this.A02;
                ?? r03 = z;
                if (z) {
                    r03 = 1;
                }
                A07 = C25920wp.A07(this.A01, r03 * 31);
                str = this.A00;
                i = str.hashCode();
                return A07 + i;
            case 4:
                A03 = C25930wq.A03(this.A00);
                str2 = this.A01;
                A06 = str2.hashCode();
                A07 = (A03 + A06) * 31;
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                }
                return A07 + i;
            case 5:
                A06 = C25920wp.A06(this.A00) * 31;
                str3 = this.A01;
                A03 = C25950ws.A0B(str3);
                A07 = (A03 + A06) * 31;
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                }
                return A07 + i;
            case 6:
                A06 = C25920wp.A06(this.A01) * 31;
                str3 = this.A00;
                A03 = C25950ws.A0B(str3);
                A07 = (A03 + A06) * 31;
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                }
                return A07 + i;
            default:
                A03 = C25930wq.A03(this.A00);
                str2 = this.A01;
                if (str2 == null) {
                }
                A06 = str2.hashCode();
                A07 = (A03 + A06) * 31;
                r0 = this.A02;
                i = r0;
                if (r0 != 0) {
                }
                return A07 + i;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public KtCSuperShape0S2010000_I2(String str, String str2, int i, boolean z) {
        this.A03 = i;
        switch (i) {
            case 0:
            case 4:
                C25920wp.A1R(str, str2);
                this.A00 = str;
                this.A01 = str2;
                break;
            case 1:
            case 3:
            default:
                C0OR.A0B(str, 1);
                this.A00 = str;
                this.A01 = str2;
                break;
            case 2:
                C0OR.A0B(str, 1);
                this.A01 = str;
                this.A00 = str2;
                break;
            case 5:
                this.A00 = str;
                this.A01 = str2;
                break;
            case 6:
                this.A01 = str;
                this.A00 = str2;
                break;
        }
        this.A02 = z;
    }

    public KtCSuperShape0S2010000_I2(boolean z, String str, String str2, int i) {
        this.A03 = 3;
        C0OR.A0B(str, 2);
        C0OR.A0B(str2, 3);
        this.A02 = z;
        this.A01 = str;
        this.A00 = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S2010000_I2(String str, int i, int i2, boolean z) {
        this(str, (String) null, r0, z);
        int i3;
        this.A03 = i2;
        switch (i2) {
            case 2:
                this(str, (String) null, 2, (i & 4) != 0 ? false : z);
                return;
            case 3:
            case 4:
            default:
                str = (i & 1) != 0 ? null : str;
                z = (i & 4) != 0 ? false : z;
                i3 = 6;
                break;
            case 5:
                str = (i & 1) != 0 ? null : str;
                z = (i & 4) != 0 ? false : z;
                i3 = 5;
                break;
        }
    }

    public KtCSuperShape0S2010000_I2(String str, boolean z, String str2) {
        this.A03 = 1;
        C25940wr.A1S(str, 1, str2);
        this.A00 = str;
        this.A02 = z;
        this.A01 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2010000_I2() {
        this((String) null, (String) null, 5, false);
        this.A03 = 5;
        this.A03 = 5;
    }
}
