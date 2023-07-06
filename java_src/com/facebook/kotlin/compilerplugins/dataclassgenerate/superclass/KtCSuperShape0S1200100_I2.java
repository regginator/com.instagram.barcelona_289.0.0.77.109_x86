package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C107846Ri;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class KtCSuperShape0S1200100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04 = 1;

    public KtCSuperShape0S1200100_I2(Integer num, String str, long j) {
        this(num, null, str, j);
    }

    public final boolean equals(Object obj) {
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1200100_I2) {
                    KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2 = (KtCSuperShape0S1200100_I2) obj;
                    if (ktCSuperShape0S1200100_I2.A04 != 1 || !C0OR.A0I(this.A02, ktCSuperShape0S1200100_I2.A02)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1200100_I2)) {
                return false;
            }
            KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I22 = (KtCSuperShape0S1200100_I2) obj;
            if (ktCSuperShape0S1200100_I22.A04 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S1200100_I22.A03) || this.A00 != ktCSuperShape0S1200100_I22.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S1200100_I22.A01) || this.A02 != ktCSuperShape0S1200100_I22.A02) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        if (this.A04 != 0) {
            return this.A02.hashCode();
        }
        Integer num = (Integer) this.A02;
        return ((C91514uR.A05(C25930wq.A03(this.A03), this.A00) + C25920wp.A03(this.A01)) * 31) + C107846Ri.A00(num).hashCode() + num.intValue();
    }

    public KtCSuperShape0S1200100_I2(Integer num, Long l, String str, long j) {
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A00 = j;
        this.A01 = l;
        this.A02 = num;
    }

    public KtCSuperShape0S1200100_I2(B7B b7b) {
        long j;
        String str;
        C0OR.A0B(b7b, 1);
        this.A02 = b7b;
        String str2 = b7b.A0U;
        C0OR.A06(str2);
        this.A03 = str2;
        B7P b7p = b7b.A0M;
        if (b7p != null && (str = b7p.A0N) != null) {
            j = Long.parseLong(str);
        } else {
            j = 0;
        }
        this.A00 = j;
        this.A01 = b7b.A0B();
    }
}
