package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C0SZ;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0010000_I2 extends C0SZ {
    public boolean A00;
    public final int A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0010000_I2(int i) {
        this(r1, r0);
        boolean z;
        int i2;
        this.A01 = i;
        switch (i) {
            case 0:
                z = false;
                i2 = 0;
                break;
            case 1:
                z = false;
                i2 = 1;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                z = true;
                i2 = 15;
                break;
            case 7:
                z = false;
                i2 = 7;
                break;
            case 8:
                z = false;
                i2 = 8;
                break;
            case 9:
                z = true;
                i2 = 9;
                break;
            case 10:
                z = true;
                i2 = 10;
                break;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A01) {
            case 0:
                if (this != obj) {
                    i = 0;
                    break;
                } else {
                    return true;
                }
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
            case 3:
                if (this != obj) {
                    i = 3;
                    break;
                } else {
                    return true;
                }
            case 4:
                if (this != obj) {
                    i = 4;
                    break;
                } else {
                    return true;
                }
            case 5:
                if (this != obj) {
                    i = 5;
                    break;
                } else {
                    return true;
                }
            case 6:
                if (this != obj) {
                    i = 6;
                    break;
                } else {
                    return true;
                }
            case 7:
                if (this != obj) {
                    i = 7;
                    break;
                } else {
                    return true;
                }
            case 8:
                if (this != obj) {
                    i = 8;
                    break;
                } else {
                    return true;
                }
            case 9:
                if (this != obj) {
                    i = 9;
                    break;
                } else {
                    return true;
                }
            case 10:
                if (this != obj) {
                    i = 10;
                    break;
                } else {
                    return true;
                }
            case 11:
                if (this != obj) {
                    i = 11;
                    break;
                } else {
                    return true;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i = 12;
                    break;
                } else {
                    return true;
                }
            case 13:
                if (this != obj) {
                    i = 13;
                    break;
                } else {
                    return true;
                }
            case 14:
                if (this != obj) {
                    i = 14;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    i = 15;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape0S0010000_I2) {
            KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) obj;
            if (ktCSuperShape0S0010000_I2.A01 != i || this.A00 != ktCSuperShape0S0010000_I2.A00) {
                return false;
            }
            return true;
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

    public KtCSuperShape0S0010000_I2(boolean z, int i) {
        this.A01 = i;
        this.A00 = z;
    }
}
