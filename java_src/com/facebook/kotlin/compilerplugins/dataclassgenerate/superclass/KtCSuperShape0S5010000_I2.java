package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S5010000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S5010000_I2(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = str5;
        this.A05 = z;
    }

    public final boolean A00() {
        if (C0OR.A0I(this.A03, this.A01) && C0OR.A0I(this.A02, this.A00)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (1 - this.A06 != 0) {
            return super.equals(obj);
        }
        if (this != obj) {
            if (obj instanceof KtCSuperShape0S5010000_I2) {
                KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2 = (KtCSuperShape0S5010000_I2) obj;
                if (ktCSuperShape0S5010000_I2.A06 != 1 || !C0OR.A0I(this.A04, ktCSuperShape0S5010000_I2.A04) || this.A05 != ktCSuperShape0S5010000_I2.A05 || !C0OR.A0I(this.A03, ktCSuperShape0S5010000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S5010000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S5010000_I2.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S5010000_I2.A00)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        if (1 - this.A06 != 0) {
            return super.hashCode();
        }
        int A03 = C25930wq.A03(this.A04);
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((C25920wp.A07(this.A02, C25920wp.A07(this.A03, (A03 + i) * 31)) + C25920wp.A06(this.A01)) * 31) + C25950ws.A0B(this.A00);
    }

    public final String toString() {
        if (1 - this.A06 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("QeConfig(universe=");
        A0m.append(this.A04);
        A0m.append(", isMutating=");
        A0m.append(this.A05);
        A0m.append(", expectedExperiment=");
        A0m.append(this.A03);
        A0m.append(", expectedCondition=");
        A0m.append(this.A02);
        A0m.append(", currentExperiment=");
        A0m.append(this.A01);
        A0m.append(", currentCondition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S5010000_I2(String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        C0OR.A0B(str, 1);
        C25920wp.A1P(str2, 3, str3);
        this.A04 = str;
        this.A05 = z;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = str5;
    }

    public KtCSuperShape0S5010000_I2(String str, String str2, String str3) {
        this(null, null, str, str2, str3, false);
    }
}
