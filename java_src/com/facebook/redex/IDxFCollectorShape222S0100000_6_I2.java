package com.facebook.redex;

import kotlin.Unit;
import p000X.C0OE;
import p000X.C38184Jy5;
import p000X.EnumC36002IqE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes7.dex */
public class IDxFCollectorShape222S0100000_6_I2 implements InterfaceC88924pe {
    public Object A00;
    public final int A01;

    public IDxFCollectorShape222S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A01 != 0) {
            ((C0OE) this.A00).A00 = obj;
        } else {
            EnumC36002IqE enumC36002IqE = (EnumC36002IqE) obj;
            if (enumC36002IqE != null) {
                C38184Jy5 c38184Jy5 = (C38184Jy5) this.A00;
                if (!c38184Jy5.A01) {
                    c38184Jy5.A04.A02(enumC36002IqE);
                }
            }
        }
        return Unit.A00;
    }
}
