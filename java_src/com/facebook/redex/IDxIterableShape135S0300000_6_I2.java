package com.facebook.redex;

import com.facebook.react.LazyReactPackage;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.C38917KVm;
/* loaded from: classes7.dex */
public class IDxIterableShape135S0300000_6_I2 implements Iterable {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxIterableShape135S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        if (this.A03 != 0) {
            return new C38917KVm(this);
        }
        return new IDxIteratorShape8S0301000_6_I2((LazyReactPackage) this.A00, (List) this.A01, (Map) this.A02);
    }
}
