package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.LinkedHashMap;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0204000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public final boolean equals(Object obj) {
        if (this.A06 != 0) {
            return super.equals(obj);
        }
        if (this != obj) {
            if (obj instanceof KtCSuperShape0S0204000_I2) {
                KtCSuperShape0S0204000_I2 ktCSuperShape0S0204000_I2 = (KtCSuperShape0S0204000_I2) obj;
                if (ktCSuperShape0S0204000_I2.A06 != 0 || this.A01 != ktCSuperShape0S0204000_I2.A01 || this.A03 != ktCSuperShape0S0204000_I2.A03 || !C0OR.A0I(this.A05, ktCSuperShape0S0204000_I2.A05) || this.A00 != ktCSuperShape0S0204000_I2.A00 || this.A02 != ktCSuperShape0S0204000_I2.A02 || !C0OR.A0I(this.A04, ktCSuperShape0S0204000_I2.A04)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.A06 != 0) {
            return super.hashCode();
        }
        Object obj = this.A05;
        return C25960wt.A05(this.A04, (((C25920wp.A05(obj, ((this.A01 * 31) + this.A03) * 31) + this.A00) * 31) + this.A02) * 31);
    }

    public KtCSuperShape0S0204000_I2(List list, List list2, int i, int i2) {
        this.A06 = 1;
        C0OR.A0B(list, 4);
        this.A01 = i;
        this.A00 = 2131829938;
        this.A03 = i2;
        this.A04 = list;
        this.A05 = list2;
        this.A02 = 2131829939;
    }

    public KtCSuperShape0S0204000_I2() {
        this.A06 = 0;
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        this.A06 = 0;
        this.A01 = 0;
        this.A03 = 0;
        this.A05 = A0o;
        this.A00 = 0;
        this.A02 = 0;
        this.A04 = A0o2;
    }
}
