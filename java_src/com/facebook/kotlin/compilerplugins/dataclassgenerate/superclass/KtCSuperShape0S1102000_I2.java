package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class KtCSuperShape0S1102000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public final int A04 = 2;

    public KtCSuperShape0S1102000_I2(String str, int i, int i2) {
        this((Integer) null, str, i, i2);
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I2;
        int i;
        int i2;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1102000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1102000_I2 = (KtCSuperShape0S1102000_I2) obj;
                    if (ktCSuperShape0S1102000_I2.A04 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S1102000_I2.A03) || this.A00 != ktCSuperShape0S1102000_I2.A00) {
                        return false;
                    }
                    i = this.A01;
                    i2 = ktCSuperShape0S1102000_I2.A01;
                    break;
                } else {
                    return true;
                }
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1102000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1102000_I2 ktCSuperShape0S1102000_I22 = (KtCSuperShape0S1102000_I2) obj;
                    if (ktCSuperShape0S1102000_I22.A04 != 1 || !C0OR.A0I(this.A02, ktCSuperShape0S1102000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1102000_I22.A03) || this.A01 != ktCSuperShape0S1102000_I22.A01 || this.A00 != ktCSuperShape0S1102000_I22.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1102000_I2) {
                        ktCSuperShape0S1102000_I2 = (KtCSuperShape0S1102000_I2) obj;
                        if (ktCSuperShape0S1102000_I2.A04 == 2 && C0OR.A0I(this.A03, ktCSuperShape0S1102000_I2.A03) && this.A01 == ktCSuperShape0S1102000_I2.A01) {
                            i = this.A00;
                            i2 = ktCSuperShape0S1102000_I2.A00;
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
        if (i != i2 || !C0OR.A0I(this.A02, ktCSuperShape0S1102000_I2.A02)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03;
        Object obj;
        int i;
        switch (this.A04) {
            case 0:
                A03 = (((C25930wq.A03(this.A03) + this.A00) * 31) + this.A01) * 31;
                obj = this.A02;
                if (obj == null) {
                    i = 0;
                    break;
                }
                i = obj.hashCode();
                break;
            case 1:
                A03 = (C25920wp.A07(this.A03, C25960wt.A04(this.A02)) + this.A01) * 31;
                i = this.A00;
                break;
            default:
                A03 = ((((C25920wp.A06(this.A03) * 31) + this.A01) * 31) + this.A00) * 31;
                obj = this.A02;
                i = obj.hashCode();
                break;
        }
        return A03 + i;
    }

    public KtCSuperShape0S1102000_I2(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, String str, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = ktCSuperShape0S0100000_I2;
    }

    public KtCSuperShape0S1102000_I2(Enum r2, String str, int i, int i2) {
        this.A02 = r2;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    public KtCSuperShape0S1102000_I2(Integer num, String str, int i, int i2) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = num;
    }
}
