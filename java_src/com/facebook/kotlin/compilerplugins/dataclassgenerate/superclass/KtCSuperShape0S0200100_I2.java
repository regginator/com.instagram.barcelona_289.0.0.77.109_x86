package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C2F5;
import p000X.C34900Hva;
import p000X.C91514uR;
import p000X.EnumC29811FfN;
/* loaded from: classes6.dex */
public class KtCSuperShape0S0200100_I2 extends C0SZ {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03 = 1;

    public KtCSuperShape0S0200100_I2(EnumC29811FfN enumC29811FfN, Map map, long j) {
        C0OR.A0B(enumC29811FfN, 1);
        this.A02 = enumC29811FfN;
        this.A00 = j;
        this.A01 = map;
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
        if (obj instanceof KtCSuperShape0S0200100_I2) {
            KtCSuperShape0S0200100_I2 ktCSuperShape0S0200100_I2 = (KtCSuperShape0S0200100_I2) obj;
            if (ktCSuperShape0S0200100_I2.A03 == i && this.A02 == ktCSuperShape0S0200100_I2.A02 && this.A00 == ktCSuperShape0S0200100_I2.A00 && C0OR.A0I(this.A01, ktCSuperShape0S0200100_I2.A01)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C91514uR.A05(C25960wt.A04(this.A02), this.A00));
    }

    public final String toString() {
        String str;
        if (this.A03 != 0) {
            str = "LifeCycleEvent(type=";
        } else {
            str = "EngagementEvent(type=";
        }
        StringBuilder A0m = C25940wr.A0m(str);
        A0m.append(this.A02);
        A0m.append(", timestamp=");
        A0m.append(this.A00);
        A0m.append(C34900Hva.A00(74));
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0200100_I2(C2F5 c2f5, Map map, long j) {
        C0OR.A0B(c2f5, 1);
        this.A02 = c2f5;
        this.A00 = j;
        this.A01 = map;
    }
}
