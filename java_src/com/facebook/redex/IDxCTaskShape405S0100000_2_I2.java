package com.facebook.redex;

import p000X.C120246rR;
import p000X.C1T6;
import p000X.C25930wq;
import p000X.C8UK;
/* loaded from: classes3.dex */
public class IDxCTaskShape405S0100000_2_I2 implements C8UK {
    public Object A00;
    public final int A01;

    public IDxCTaskShape405S0100000_2_I2(C120246rR c120246rR, int i) {
        this.A01 = i;
        this.A00 = c120246rR;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        int i = this.A01;
        C120246rR c120246rR = (C120246rR) this.A00;
        if (i != 0) {
            if (obj == null) {
                obj = new C1T6(C25930wq.A0X("can't backup data as no result return from SDK"));
            }
        } else if (obj == null) {
            obj = new C1T6(C25930wq.A0X("can't backup data as no result return from SDK"));
        }
        c120246rR.A02(obj);
    }
}
