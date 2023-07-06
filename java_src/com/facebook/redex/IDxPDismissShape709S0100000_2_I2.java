package com.facebook.redex;

import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25980wv;
import p000X.C8V4;
import p000X.C98325gb;
/* loaded from: classes3.dex */
public class IDxPDismissShape709S0100000_2_I2 implements C8V4 {
    public Object A00;
    public final int A01;

    public IDxPDismissShape709S0100000_2_I2(C98325gb c98325gb) {
        this.A01 = 2;
        this.A00 = c98325gb;
    }

    @Override // p000X.C8V4
    public final /* synthetic */ void CC2() {
        if (2 - this.A01 != 0) {
            C25980wv.A1J(this.A00);
        } else {
            C98325gb.A0B((C98325gb) this.A00, AnonymousClass006.A01);
        }
    }

    public IDxPDismissShape709S0100000_2_I2(C0ZU c0zu, int i) {
        this.A01 = i;
        if (i == 0) {
            C0OR.A0B(c0zu, 1);
        }
        this.A00 = c0zu;
    }
}
