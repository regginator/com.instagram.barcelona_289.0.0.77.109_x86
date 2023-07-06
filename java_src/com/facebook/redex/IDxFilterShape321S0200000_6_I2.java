package com.facebook.redex;

import p000X.AbstractC35366IRl;
import p000X.AbstractC36641J6s;
import p000X.C34904Hve;
import p000X.C38415K6y;
import p000X.InterfaceC39622KnN;
/* loaded from: classes7.dex */
public class IDxFilterShape321S0200000_6_I2 implements InterfaceC39622KnN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFilterShape321S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC39622KnN
    public final boolean BVT(Object obj) {
        if (this.A02 != 0) {
            AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
            if (C34904Hve.A1H((Class) this.A01, abstractC36641J6s) && ((AbstractC35366IRl) abstractC36641J6s).A00 == ((C38415K6y) this.A00).A01) {
                return true;
            }
            return false;
        }
        return C34904Hve.A1H((Class) this.A01, obj);
    }
}
