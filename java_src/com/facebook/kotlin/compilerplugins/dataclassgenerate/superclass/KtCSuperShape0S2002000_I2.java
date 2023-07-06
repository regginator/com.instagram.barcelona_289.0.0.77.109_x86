package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2002000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2002000_I2() {
        this("", -1, -1, 0, "");
        this.A04 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        String str;
        String str2;
        switch (this.A04) {
            case 0:
                if (this == obj) {
                    return true;
                }
                i = 0;
                if (obj instanceof KtCSuperShape0S2002000_I2) {
                    return false;
                }
                KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 = (KtCSuperShape0S2002000_I2) obj;
                if (ktCSuperShape0S2002000_I2.A04 != i || this.A01 != ktCSuperShape0S2002000_I2.A01 || this.A00 != ktCSuperShape0S2002000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S2002000_I2.A02)) {
                    return false;
                }
                str = this.A03;
                str2 = ktCSuperShape0S2002000_I2.A03;
                if (C0OR.A0I(str, str2)) {
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S2002000_I2) {
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S2002000_I2) {
                        KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I22 = (KtCSuperShape0S2002000_I2) obj;
                        if (ktCSuperShape0S2002000_I22.A04 == 2 && this.A00 == ktCSuperShape0S2002000_I22.A00 && this.A01 == ktCSuperShape0S2002000_I22.A01 && C0OR.A0I(this.A03, ktCSuperShape0S2002000_I22.A03)) {
                            str = this.A02;
                            str2 = ktCSuperShape0S2002000_I22.A02;
                            if (C0OR.A0I(str, str2)) {
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

    public final int hashCode() {
        int A07;
        String str;
        int i;
        switch (this.A04) {
            case 0:
                A07 = C25920wp.A07(this.A02, ((this.A01 * 31) + this.A00) * 31);
                str = this.A03;
                i = str.hashCode();
                break;
            case 1:
                A07 = C25920wp.A07(this.A02, ((this.A01 * 31) + this.A00) * 31);
                str = this.A03;
                if (str == null) {
                    i = 0;
                    break;
                }
                i = str.hashCode();
                break;
            default:
                A07 = C25920wp.A07(this.A03, ((this.A00 * 31) + this.A01) * 31);
                str = this.A02;
                i = str.hashCode();
                break;
        }
        return A07 + i;
    }

    public final String toString() {
        if (this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("PatternMatch(startPosition=");
        A0m.append(this.A01);
        A0m.append(", length=");
        A0m.append(this.A00);
        A0m.append(", dictionaryId=");
        A0m.append(this.A02);
        A0m.append(", matchedDictionaryWord=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2002000_I2(String str, int i, int i2, int i3, String str2) {
        this.A04 = i3;
        switch (i3) {
            case 0:
                C25920wp.A1P(str, 3, str2);
                break;
            case 1:
                C0OR.A0B(str, 3);
                break;
            default:
                C25920wp.A1P(str, 3, str2);
                this.A00 = i;
                this.A01 = i2;
                this.A03 = str;
                this.A02 = str2;
                return;
        }
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2002000_I2(int i, int i2, String str) {
        this(str, i, i2, 0, "");
        this.A04 = 0;
        C0OR.A0B(str, 3);
        this.A04 = 0;
    }
}
