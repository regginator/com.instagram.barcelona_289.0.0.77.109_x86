package com.fbpay.util.pttatresource;

import p000X.AbstractC98795hn;
import p000X.C110076aD;
import p000X.C112656eX;
import p000X.C1270879k;
import p000X.C72c;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C8TB;
/* loaded from: classes3.dex */
public class IDxBResourceShape32S0000000_2_I2 extends AbstractC98795hn {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxBResourceShape32S0000000_2_I2(C8TB c8tb, C72c c72c, C110076aD c110076aD, C1270879k c1270879k, int i) {
        super(c8tb, c72c, c110076aD, c1270879k);
        this.A00 = i;
    }

    @Override // p000X.C75m
    public final C7H2 A05(C7AA c7aa) {
        Throwable th = c7aa.A02;
        if (th == null) {
            Object obj = c7aa.A01;
            obj.getClass();
            return C7H2.A0A(((C112656eX) obj).A00);
        }
        return C7H2.A0C(th);
    }
}
