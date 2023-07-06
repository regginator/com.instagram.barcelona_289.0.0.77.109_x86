package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25960wt;
import p000X.InterfaceC21201Bbo;
/* loaded from: classes4.dex */
public class KtCSuperShape4S0200000_I2 extends C0SZ implements InterfaceC21201Bbo {
    public Object A00;
    public Object A01;
    public final int A02;

    public KtCSuperShape4S0200000_I2(Object obj, int i, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape4S0200000_I2) && ((KtCSuperShape4S0200000_I2) obj).A02 == i) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A02 != 0) {
            if (this != obj) {
                if (A00(1, obj)) {
                    KtCSuperShape4S0200000_I2 ktCSuperShape4S0200000_I2 = (KtCSuperShape4S0200000_I2) obj;
                    if (C0OR.A0I(this.A00, ktCSuperShape4S0200000_I2.A00)) {
                        obj2 = this.A01;
                        obj3 = ktCSuperShape4S0200000_I2.A01;
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
            if (!A00(0, obj)) {
                return false;
            }
            KtCSuperShape4S0200000_I2 ktCSuperShape4S0200000_I22 = (KtCSuperShape4S0200000_I2) obj;
            if (!C0OR.A0I(this.A01, ktCSuperShape4S0200000_I22.A01)) {
                return false;
            }
            obj2 = this.A00;
            obj3 = ktCSuperShape4S0200000_I22.A00;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04;
        Object obj;
        if (this.A02 != 0) {
            A04 = C25960wt.A04(this.A00);
            obj = this.A01;
        } else {
            A04 = C25960wt.A04(this.A01);
            obj = this.A00;
        }
        return C25960wt.A05(obj, A04);
    }
}
