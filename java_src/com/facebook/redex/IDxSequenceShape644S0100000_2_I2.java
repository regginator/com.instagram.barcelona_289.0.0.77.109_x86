package com.facebook.redex;

import java.util.Iterator;
import p000X.C0YS;
import p000X.C37117JUe;
import p000X.C81A;
import p000X.C8b0;
/* loaded from: classes3.dex */
public class IDxSequenceShape644S0100000_2_I2 implements C8b0 {
    public Object A00;
    public final int A01;

    public IDxSequenceShape644S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8b0
    public final Iterator iterator() {
        if (this.A01 != 0) {
            return (Iterator) this.A00;
        }
        C81A c81a = new C81A();
        c81a.A02 = C37117JUe.A01(c81a, c81a, (C0YS) this.A00);
        return c81a;
    }
}
