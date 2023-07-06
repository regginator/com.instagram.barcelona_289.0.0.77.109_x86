package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C91554uV;
import p000X.EcD;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtCSuperShape1S0102000_I2 extends C0SZ implements EcD {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03 = 1;

    public KtCSuperShape1S0102000_I2(List list, int i) {
        C0OR.A0B(list, 1);
        this.A02 = list;
        this.A01 = i;
        this.A00 = 0;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape1S0102000_I2) && ((KtCSuperShape1S0102000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.EcD
    public final void BaM(InterfaceC13700Yl interfaceC13700Yl) {
        int i = this.A03;
        C0OR.A0B(interfaceC13700Yl, 0);
        Object obj = this.A02;
        if (i != 0) {
            interfaceC13700Yl.invoke(obj);
            return;
        }
        Iterator A14 = C91554uV.A14(obj);
        while (A14.hasNext()) {
            interfaceC13700Yl.invoke(A14.next());
        }
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A03 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (A00(i, obj)) {
            KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I2 = (KtCSuperShape1S0102000_I2) obj;
            if (C0OR.A0I(this.A02, ktCSuperShape1S0102000_I2.A02) && this.A01 == ktCSuperShape1S0102000_I2.A01 && this.A00 == ktCSuperShape1S0102000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Object obj;
        int hashCode;
        if (this.A03 != 0) {
            obj = this.A02;
            if (obj == null) {
                hashCode = 0;
                return (((hashCode * 31) + this.A01) * 31) + this.A00;
            }
        } else {
            obj = this.A02;
        }
        hashCode = obj.hashCode();
        return (((hashCode * 31) + this.A01) * 31) + this.A00;
    }

    public KtCSuperShape1S0102000_I2(Object obj, int i, int i2) {
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
    }
}
