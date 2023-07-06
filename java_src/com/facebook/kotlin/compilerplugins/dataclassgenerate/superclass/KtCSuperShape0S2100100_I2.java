package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass000;
import p000X.BAX;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C19716AlQ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.EnumC393128x;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2100100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public KtCSuperShape0S2100100_I2(EnumC393128x enumC393128x, String str, String str2, long j) {
        this.A04 = 0;
        C25920wp.A1T(str, str2);
        this.A00 = j;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = enumC393128x;
    }

    public final boolean equals(Object obj) {
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2100100_I2) {
                    KtCSuperShape0S2100100_I2 ktCSuperShape0S2100100_I2 = (KtCSuperShape0S2100100_I2) obj;
                    if (ktCSuperShape0S2100100_I2.A04 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S2100100_I2.A01) || this.A00 != ktCSuperShape0S2100100_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S2100100_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2100100_I2.A03)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S2100100_I2)) {
                return false;
            }
            KtCSuperShape0S2100100_I2 ktCSuperShape0S2100100_I22 = (KtCSuperShape0S2100100_I2) obj;
            if (ktCSuperShape0S2100100_I22.A04 != 0 || this.A00 != ktCSuperShape0S2100100_I22.A00 || !C0OR.A0I(this.A03, ktCSuperShape0S2100100_I22.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S2100100_I22.A02) || this.A01 != ktCSuperShape0S2100100_I22.A01) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int A07;
        int hashCode;
        if (this.A04 != 0) {
            A07 = C25920wp.A07(this.A02, C150628fA.A01(this.A00, C25960wt.A04(this.A01)));
            hashCode = this.A03.hashCode();
        } else {
            A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A03, C25940wr.A01(this.A00) * 31));
            hashCode = this.A01.hashCode();
        }
        return A07 + hashCode;
    }

    public final String toString() {
        if (1 - this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("StoriesItem(story=");
        A0m.append(this.A01);
        A0m.append(", deliveredAt=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(439));
        A0m.append(this.A02);
        A0m.append(", requestUUID=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2100100_I2(BAX bax, String str, String str2, long j) {
        this.A04 = 1;
        C0OR.A0B(bax, 1);
        C25920wp.A1P(str, 3, str2);
        this.A01 = bax;
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2100100_I2() {
        this(C19716AlQ.A00, "", "", 0L);
        this.A04 = 1;
        this.A04 = 1;
    }
}
