package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC38914KVj;
import p000X.C35545IcW;
import p000X.InterfaceC39763KqF;
/* loaded from: classes7.dex */
public class IDxTIteratorShape93S0100000_6_I2 extends AbstractC38914KVj {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxTIteratorShape93S0100000_6_I2(Object obj, Iterator it, int i) {
        super(it);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC38914KVj
    public final Object A00(Object obj) {
        switch (this.A01) {
            case 0:
                return ((InterfaceC39763KqF) this.A00).apply(obj);
            case 1:
                return new ImmutableEntry(obj, ((InterfaceC39763KqF) this.A00).apply(obj));
            default:
                return new C35545IcW(this, (Map.Entry) obj);
        }
    }
}
