package com.facebook.redex;

import p000X.AbstractC37718Jjv;
import p000X.C110076aD;
import p000X.C1270879k;
import p000X.C72c;
import p000X.C7AY;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8Y2;
import p000X.C98895hy;
/* loaded from: classes3.dex */
public class IDxAObserverShape4S2200000_2_I2 implements C8Y2 {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxAObserverShape4S2200000_2_I2(C8Y2 c8y2, C1270879k c1270879k, String str, String str2, int i) {
        this.A04 = i;
        this.A02 = str;
        this.A01 = c1270879k;
        if (i != 0) {
            this.A03 = str2;
            this.A00 = c8y2;
        } else {
            this.A00 = c8y2;
            this.A03 = str2;
        }
    }

    @Override // p000X.C8Y2
    public final void CE3(String str) {
        AbstractC37718Jjv A03;
        int i;
        if (this.A04 != 0) {
            String str2 = this.A02;
            A03 = C7H4.A07().A05.A03((C1270879k) this.A01, str2);
            i = 1;
        } else {
            C7AY c7ay = C7H4.A07().A05;
            String str3 = this.A02;
            C1270879k c1270879k = (C1270879k) this.A01;
            C110076aD c110076aD = c7ay.A01;
            IDxFunctionShape20S1200000_2_I2 iDxFunctionShape20S1200000_2_I2 = new IDxFunctionShape20S1200000_2_I2(c7ay, c1270879k, str3, 7);
            C72c c72c = c7ay.A00;
            A03 = new C98895hy(iDxFunctionShape20S1200000_2_I2, c72c, c72c, c110076aD, c1270879k, c1270879k).A03();
            C7AY.A01(A03, c72c);
            i = 0;
        }
        C7H2.A0H(A03, new IDxObserverShape38S1100000_2_I2(this, str, i));
    }

    @Override // p000X.C8Y2
    public final void CE2(Boolean bool, Integer num, Throwable th) {
    }
}
