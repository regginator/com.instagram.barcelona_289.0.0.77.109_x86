package com.facebook.redex;

import p000X.B6v;
import p000X.B7P;
import p000X.C0OR;
import p000X.C19629Ak0;
import p000X.C4u2;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21420BfR;
/* loaded from: classes4.dex */
public class IDxIProcessorShape48S1100000_3_I2 implements InterfaceC21420BfR {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxIProcessorShape48S1100000_3_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21420BfR
    public final void A67(B6v b6v, C4u2 c4u2, String str) {
        switch (this.A02) {
            case 0:
                C0OR.A0B(b6v, 2);
                C19629Ak0 c19629Ak0 = (C19629Ak0) this.A00;
                B7P b7p = c19629Ak0.A00;
                if (b7p != null) {
                    b6v.A0R(b7p, c19629Ak0.A07);
                }
                b6v.A5O = c19629Ak0.A06.getModuleName();
                b6v.A3o = this.A01;
                return;
            case 1:
                C0OR.A0B(b6v, 2);
                b6v.A5O = ((InterfaceC19580l7) this.A00).getModuleName();
                b6v.A4u = this.A01;
                return;
            default:
                return;
        }
    }
}
