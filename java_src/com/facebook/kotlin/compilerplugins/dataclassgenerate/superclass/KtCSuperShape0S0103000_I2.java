package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.Arrays;
import p000X.C0OR;
import p000X.C0SZ;
/* loaded from: classes2.dex */
public class KtCSuperShape0S0103000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public final int A04;

    public KtCSuperShape0S0103000_I2(Object obj, int i, int i2, int i3, int i4) {
        this.A04 = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = obj;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S0103000_I2 ktCSuperShape0S0103000_I2;
        int i;
        int i2;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0103000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S0103000_I2 ktCSuperShape0S0103000_I22 = (KtCSuperShape0S0103000_I2) obj;
                    if (ktCSuperShape0S0103000_I22.A04 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S0103000_I22.A03) || this.A02 != ktCSuperShape0S0103000_I22.A02 || this.A00 != ktCSuperShape0S0103000_I22.A00 || this.A01 != ktCSuperShape0S0103000_I22.A01) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S0103000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S0103000_I2 = (KtCSuperShape0S0103000_I2) obj;
                    if (ktCSuperShape0S0103000_I2.A04 != 1 || this.A00 != ktCSuperShape0S0103000_I2.A00) {
                        return false;
                    }
                    i = this.A01;
                    i2 = ktCSuperShape0S0103000_I2.A01;
                    break;
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S0103000_I2) {
                        ktCSuperShape0S0103000_I2 = (KtCSuperShape0S0103000_I2) obj;
                        if (ktCSuperShape0S0103000_I2.A04 == 2 && this.A01 == ktCSuperShape0S0103000_I2.A01) {
                            i = this.A00;
                            i2 = ktCSuperShape0S0103000_I2.A00;
                            break;
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
        if (i != i2 || this.A02 != ktCSuperShape0S0103000_I2.A02 || !C0OR.A0I(this.A03, ktCSuperShape0S0103000_I2.A03)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        Object obj;
        switch (this.A04) {
            case 0:
                hashCode = ((((Arrays.hashCode((short[]) this.A03) * 31) + this.A02) * 31) + this.A00) * 31;
                i3 = this.A01;
                break;
            case 1:
                i = this.A00 * 31;
                i2 = this.A01;
                hashCode = (((i + i2) * 31) + this.A02) * 31;
                obj = this.A03;
                if (obj != null) {
                    i3 = 0;
                    break;
                } else {
                    i3 = obj.hashCode();
                    break;
                }
            default:
                i = this.A01 * 31;
                i2 = this.A00;
                hashCode = (((i + i2) * 31) + this.A02) * 31;
                obj = this.A03;
                if (obj != null) {
                }
                break;
        }
        return hashCode + i3;
    }

    public KtCSuperShape0S0103000_I2(short[] sArr, int i, int i2, int i3) {
        this.A04 = 0;
        this.A03 = sArr;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
