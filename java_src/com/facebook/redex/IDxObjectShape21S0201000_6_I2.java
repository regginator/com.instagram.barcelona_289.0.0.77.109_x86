package com.facebook.redex;

import java.util.Iterator;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C14200aH;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC13700Yl;
import p000X.KY1;
import p000X.KY2;
/* loaded from: classes7.dex */
public class IDxObjectShape21S0201000_6_I2 implements Iterator, InterfaceC11550Ms {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxObjectShape21S0201000_6_I2(KY2 ky2) {
        this.A03 = 1;
        this.A02 = ky2;
        this.A01 = ky2.A01.iterator();
    }

    public final void A00() {
        Object invoke;
        int i = this.A00;
        KY1 ky1 = (KY1) this.A02;
        if (i == -2) {
            invoke = ky1.A00.invoke();
        } else {
            InterfaceC13700Yl interfaceC13700Yl = ky1.A01;
            Object obj = this.A01;
            C0OR.A0A(obj);
            invoke = interfaceC13700Yl.invoke(obj);
        }
        this.A01 = invoke;
        int i2 = 1;
        if (invoke == null) {
            i2 = 0;
        }
        this.A00 = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A03 != 0) {
            return ((Iterator) this.A01).hasNext();
        }
        if (this.A00 < 0) {
            A00();
        }
        return C25980wv.A1Q(this.A00);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A03 != 0) {
            C0YS c0ys = ((KY2) this.A02).A00;
            int i = this.A00;
            this.A00 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            return c0ys.invoke(Integer.valueOf(i), ((Iterator) this.A01).next());
        }
        if (this.A00 < 0) {
            A00();
        }
        if (this.A00 != 0) {
            Object obj = this.A01;
            C0OR.A0C(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.A00 = -1;
            return obj;
        }
        throw C34903Hvd.A0m();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.A03;
        throw C25970wu.A0m();
    }

    public IDxObjectShape21S0201000_6_I2(KY1 ky1) {
        this.A03 = 0;
        this.A02 = ky1;
        this.A00 = -2;
    }
}
