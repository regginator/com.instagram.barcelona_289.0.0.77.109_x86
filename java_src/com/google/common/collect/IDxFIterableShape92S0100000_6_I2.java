package com.google.common.collect;

import java.util.Iterator;
import p000X.C35516Ibb;
import p000X.C38911KVd;
import p000X.KKi;
/* loaded from: classes7.dex */
public class IDxFIterableShape92S0100000_6_I2 extends KKi {
    public Object A00;
    public final int A01 = 0;

    public IDxFIterableShape92S0100000_6_I2(Iterable[] iterableArr) {
        this.A00 = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.A01 != 0) {
            return new C38911KVd(new C35516Ibb(this, ((Iterable[]) this.A00).length));
        }
        return ((Iterable) this.A00).iterator();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxFIterableShape92S0100000_6_I2(Iterable iterable, Iterable iterable2) {
        super(iterable);
        this.A00 = iterable2;
    }
}
