package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34900Hva;
/* loaded from: classes2.dex */
public class KtCSuperShape0S1000100_I2 extends C0SZ {
    public long A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1000100_I2() {
        this(3, "", 0L);
        this.A02 = 3;
        this.A02 = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        switch (this.A02) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (obj instanceof KtCSuperShape0S1000100_I2) {
                        return false;
                    }
                    KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 = (KtCSuperShape0S1000100_I2) obj;
                    if (ktCSuperShape0S1000100_I2.A02 != i2 || this.A00 != ktCSuperShape0S1000100_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S1000100_I2.A01)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KtCSuperShape0S1000100_I2)) {
                    KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I22 = (KtCSuperShape0S1000100_I2) obj;
                    if (ktCSuperShape0S1000100_I22.A02 != i || !C0OR.A0I(this.A01, ktCSuperShape0S1000100_I22.A01) || this.A00 != ktCSuperShape0S1000100_I22.A00) {
                        return false;
                    }
                    return true;
                }
                return false;
            case 2:
                if (this != obj) {
                    i2 = 2;
                    if (obj instanceof KtCSuperShape0S1000100_I2) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 3;
                    if (!(obj instanceof KtCSuperShape0S1000100_I2)) {
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int A01;
        int hashCode;
        switch (this.A02) {
            case 0:
            case 2:
                A01 = C25940wr.A01(this.A00) * 31;
                hashCode = this.A01.hashCode();
                break;
            case 1:
            default:
                A01 = C25930wq.A03(this.A01);
                hashCode = C25940wr.A01(this.A00);
                break;
        }
        return A01 + hashCode;
    }

    public final String toString() {
        if (2 - this.A02 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("DictionaryIdAndKey(dictionaryId=");
        A0m.append(this.A00);
        A0m.append(C34900Hva.A00(184));
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1000100_I2(int i, String str, long j) {
        this.A02 = i;
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = j;
    }

    public KtCSuperShape0S1000100_I2(long j, String str, int i) {
        this.A02 = i;
        C0OR.A0B(str, 2);
        this.A00 = j;
        this.A01 = str;
    }
}
