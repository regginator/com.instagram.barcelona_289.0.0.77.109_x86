package com.google.common.collect;

import java.util.Iterator;
import p000X.C25930wq;
import p000X.C35578Ido;
import p000X.IeK;
import p000X.IeL;
import p000X.IeW;
import p000X.InterfaceC39764KqG;
/* loaded from: classes7.dex */
public class IDxAIteratorShape28S0200000_6_I2 extends IeW {
    public Object A00;
    public Object A01;
    public final int A02 = 1;

    public IDxAIteratorShape28S0200000_6_I2(C35578Ido c35578Ido) {
        this.A01 = c35578Ido;
        this.A00 = C25930wq.A0k(c35578Ido.A00.A00.A01.A9c());
    }

    public IDxAIteratorShape28S0200000_6_I2(InterfaceC39764KqG interfaceC39764KqG, Iterator it) {
        this.A01 = it;
        this.A00 = interfaceC39764KqG;
    }

    public IDxAIteratorShape28S0200000_6_I2(ConcurrentHashMultiset concurrentHashMultiset) {
        this.A01 = concurrentHashMultiset;
        this.A00 = concurrentHashMultiset.A00.entrySet().iterator();
    }

    public IDxAIteratorShape28S0200000_6_I2(IeK ieK) {
        this.A01 = ieK;
        this.A00 = ieK.A00.iterator();
    }

    public IDxAIteratorShape28S0200000_6_I2(IeL ieL) {
        this.A01 = ieL;
        this.A00 = ieL.A00.iterator();
    }
}
