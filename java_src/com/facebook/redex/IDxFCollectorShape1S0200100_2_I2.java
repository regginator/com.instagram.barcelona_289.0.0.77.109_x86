package com.facebook.redex;

import kotlin.Unit;
import p000X.C0OF;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes3.dex */
public class IDxFCollectorShape1S0200100_2_I2 implements InterfaceC88924pe {
    public long A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCollectorShape1S0200100_2_I2(C0OF c0of, InterfaceC88924pe interfaceC88924pe, int i, long j) {
        this.A03 = i;
        this.A02 = c0of;
        this.A00 = j;
        this.A01 = interfaceC88924pe;
    }

    @Override // p000X.InterfaceC88924pe
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        long currentTimeMillis = System.currentTimeMillis();
        C0OF c0of = (C0OF) this.A02;
        if (currentTimeMillis - c0of.A00 >= this.A00) {
            c0of.A00 = currentTimeMillis;
            Object emit = ((InterfaceC88924pe) this.A01).emit(obj, interfaceC148208Yc);
            if (emit == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return emit;
            }
        }
        return Unit.A00;
    }
}
