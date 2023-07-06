package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1600000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    public KtCSuperShape0S1600000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A06 = str;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj6;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S1600000_I2 ktCSuperShape0S1600000_I2;
        Object obj2;
        Object obj3;
        switch (this.A07) {
            case 0:
                if (this == obj) {
                    return true;
                }
                i = 0;
                if (obj instanceof KtCSuperShape0S1600000_I2) {
                    return false;
                }
                ktCSuperShape0S1600000_I2 = (KtCSuperShape0S1600000_I2) obj;
                if (ktCSuperShape0S1600000_I2.A07 != i || !C0OR.A0I(this.A06, ktCSuperShape0S1600000_I2.A06)) {
                    return false;
                }
                obj2 = this.A00;
                obj3 = ktCSuperShape0S1600000_I2.A00;
                if (C0OR.A0I(obj2, obj3) || !C0OR.A0I(this.A01, ktCSuperShape0S1600000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S1600000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1600000_I2.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S1600000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S1600000_I2.A05)) {
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (obj instanceof KtCSuperShape0S1600000_I2) {
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1600000_I2) {
                        ktCSuperShape0S1600000_I2 = (KtCSuperShape0S1600000_I2) obj;
                        if (ktCSuperShape0S1600000_I2.A07 == 2 && C0OR.A0I(this.A00, ktCSuperShape0S1600000_I2.A00)) {
                            obj2 = this.A06;
                            obj3 = ktCSuperShape0S1600000_I2.A06;
                            return C0OR.A0I(obj2, obj3) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
        }
    }

    public final int hashCode() {
        int A06;
        int A09;
        switch (this.A07) {
            case 0:
                A06 = ((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31;
                A09 = C25950ws.A09(this.A05);
                break;
            case 1:
                A06 = ((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31;
                A09 = C25950ws.A09(this.A05);
                break;
            default:
                A06 = ((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31;
                A09 = C25950ws.A09(this.A05);
                break;
        }
        return A06 + A09;
    }
}
