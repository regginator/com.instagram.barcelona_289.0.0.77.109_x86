package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2000100_I2 extends C0SZ {
    public long A00;
    public String A01;
    public String A02;
    public final int A03;

    public KtCSuperShape0S2000100_I2(int i, String str, String str2, long j) {
        this.A03 = i;
        switch (i) {
            case 1:
                C0OR.A0B(str, 1);
                this.A01 = str;
                this.A02 = str2;
                break;
            case 2:
                C25920wp.A1R(str, str2);
            default:
                this.A02 = str;
                this.A01 = str2;
                break;
        }
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2;
        String str;
        String str2;
        switch (this.A03) {
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2000100_I2) {
                        ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) obj;
                        if (ktCSuperShape0S2000100_I2.A03 == 1 && C0OR.A0I(this.A01, ktCSuperShape0S2000100_I2.A01)) {
                            str = this.A02;
                            str2 = ktCSuperShape0S2000100_I2.A02;
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
            case 2:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2000100_I2) {
                        ktCSuperShape0S2000100_I2 = (KtCSuperShape0S2000100_I2) obj;
                        if (ktCSuperShape0S2000100_I2.A03 == 2 && C0OR.A0I(this.A02, ktCSuperShape0S2000100_I2.A02)) {
                            str = this.A01;
                            str2 = ktCSuperShape0S2000100_I2.A01;
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
            default:
                return super.equals(obj);
        }
        if (!C0OR.A0I(str, str2) || this.A00 != ktCSuperShape0S2000100_I2.A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03;
        String str;
        int hashCode;
        switch (this.A03) {
            case 1:
                A03 = C25930wq.A03(this.A01);
                str = this.A02;
                if (str == null) {
                    hashCode = 0;
                    break;
                }
                hashCode = str.hashCode();
                break;
            case 2:
                A03 = C25930wq.A03(this.A02);
                str = this.A01;
                hashCode = str.hashCode();
                break;
            default:
                return super.hashCode();
        }
        return ((A03 + hashCode) * 31) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        if (3 - this.A03 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("Marker(pointName=");
        A0m.append(this.A02);
        A0m.append(AnonymousClass000.A00(425));
        A0m.append(this.A01);
        A0m.append(", time=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2000100_I2(String str, String str2, long j) {
        this.A03 = 0;
        C25920wp.A1S(str, str2);
        this.A02 = str;
        this.A00 = j;
        this.A01 = str2;
    }
}
