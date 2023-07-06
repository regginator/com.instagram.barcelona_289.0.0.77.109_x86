package com.google.common.collect;

import java.util.Iterator;
import p000X.InterfaceC39764KqG;
import p000X.KKi;
/* loaded from: classes7.dex */
public class IDxFIterableShape29S0200000_6_I2 extends KKi {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFIterableShape29S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.A02 != 0) {
            return new IDxTIteratorShape93S0100000_6_I2(this.A01, ((Iterable) this.A00).iterator(), 0);
        }
        Iterator it = ((Iterable) this.A01).iterator();
        it.getClass();
        return new IDxAIteratorShape28S0200000_6_I2((InterfaceC39764KqG) this.A00, it);
    }
}
