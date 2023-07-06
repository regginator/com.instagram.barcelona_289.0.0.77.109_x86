package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C073900b;
import p000X.C0SZ;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0020000_I2 extends C0SZ {
    public boolean A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0020000_I2(int i) {
        this(r1, false, r0);
        boolean z;
        int i2;
        this.A02 = i;
        switch (i) {
            case 3:
                z = false;
                i2 = 3;
                break;
            case 4:
            case 6:
            case 8:
            default:
                z = false;
                i2 = 10;
                break;
            case 5:
                z = true;
                i2 = 5;
                break;
            case 7:
                this(false, false, 7);
                return;
            case 9:
                z = false;
                i2 = 9;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0068 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) obj;
                        if (ktCSuperShape0S0020000_I2.A02 == i2 && this.A01 == ktCSuperShape0S0020000_I2.A01) {
                            z = this.A00;
                            z2 = ktCSuperShape0S0020000_I2.A00;
                            if (z == z2) {
                                return false;
                            }
                            return true;
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
                if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I22 = (KtCSuperShape0S0020000_I2) obj;
                    if (ktCSuperShape0S0020000_I22.A02 == i && this.A00 == ktCSuperShape0S0020000_I22.A00) {
                        z = this.A01;
                        z2 = ktCSuperShape0S0020000_I22.A01;
                        if (z == z2) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i2 = 3;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i2 = 4;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i2 = 5;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i = 6;
                    if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i2 = 7;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i2 = 8;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
            default:
                return super.equals(obj);
            case 10:
                if (this != obj) {
                    i = 10;
                    if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i = 11;
                    if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i2 = 12;
                    if (obj instanceof KtCSuperShape0S0020000_I2) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i = 13;
                    if (!(obj instanceof KtCSuperShape0S0020000_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        int i;
        int i2;
        boolean z;
        switch (this.A02) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                boolean z2 = this.A01;
                i = 1;
                ?? r0 = z2;
                if (z2) {
                    r0 = 1;
                }
                i2 = r0 * 31;
                z = this.A00;
                break;
            case 1:
            case 2:
            case 6:
            case 10:
            case 11:
            case 13:
                ?? r02 = this.A00;
                i = 1;
                int i3 = r02;
                if (r02 != 0) {
                    i3 = 1;
                }
                i2 = i3 * 31;
                z = this.A01;
                break;
            case 9:
            default:
                return super.hashCode();
        }
        if (!z) {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        if (10 - this.A02 != 0) {
            return super.toString();
        }
        return C073900b.A0n("RemixType(v1Available=", ", v2Available=", this.A00, this.A01);
    }

    public KtCSuperShape0S0020000_I2(boolean z, boolean z2, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A01 = z;
                this.A00 = z2;
                return;
            case 1:
            case 2:
            case 6:
            case 9:
            case 10:
            case 11:
            default:
                this.A00 = z;
                this.A01 = z2;
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0020000_I2() {
        this(false, false, 7);
        this.A02 = 7;
        this.A02 = 7;
    }
}
