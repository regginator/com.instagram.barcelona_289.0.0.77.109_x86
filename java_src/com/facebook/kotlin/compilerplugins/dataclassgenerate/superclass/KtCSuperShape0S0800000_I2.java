package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public class KtCSuperShape0S0800000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    public KtCSuperShape0S0800000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.A08 = i;
        this.A07 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A00 = obj5;
        this.A04 = obj6;
        this.A05 = obj7;
        this.A06 = obj8;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A08 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0800000_I2) {
                    KtCSuperShape0S0800000_I2 ktCSuperShape0S0800000_I2 = (KtCSuperShape0S0800000_I2) obj;
                    if (ktCSuperShape0S0800000_I2.A08 == 1 && C0OR.A0I(this.A00, ktCSuperShape0S0800000_I2.A00) && C0OR.A0I(this.A02, ktCSuperShape0S0800000_I2.A02) && C0OR.A0I(this.A04, ktCSuperShape0S0800000_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S0800000_I2.A05) && C0OR.A0I(this.A01, ktCSuperShape0S0800000_I2.A01) && C0OR.A0I(this.A07, ktCSuperShape0S0800000_I2.A07) && C0OR.A0I(this.A06, ktCSuperShape0S0800000_I2.A06)) {
                        obj2 = this.A03;
                        obj3 = ktCSuperShape0S0800000_I2.A03;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0800000_I2)) {
                return false;
            }
            KtCSuperShape0S0800000_I2 ktCSuperShape0S0800000_I22 = (KtCSuperShape0S0800000_I2) obj;
            if (ktCSuperShape0S0800000_I22.A08 != 0 || !C0OR.A0I(this.A07, ktCSuperShape0S0800000_I22.A07) || !C0OR.A0I(this.A01, ktCSuperShape0S0800000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S0800000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S0800000_I22.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S0800000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S0800000_I22.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S0800000_I22.A05)) {
                return false;
            }
            obj2 = this.A06;
            obj3 = ktCSuperShape0S0800000_I22.A06;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (this.A08 != 0) {
            return C25960wt.A05(this.A03, C25920wp.A05(this.A06, C25920wp.A05(this.A07, C25920wp.A05(this.A01, C25920wp.A05(this.A05, C25920wp.A05(this.A04, C25920wp.A05(this.A02, C25960wt.A04(this.A00))))))));
        }
        return (((((((((((((C25920wp.A03(this.A07) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25950ws.A09(this.A06);
    }
}
