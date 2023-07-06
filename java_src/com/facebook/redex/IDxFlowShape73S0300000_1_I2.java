package com.facebook.redex;

import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes2.dex */
public class IDxFlowShape73S0300000_1_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFlowShape73S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        Object obj;
        Object obj2;
        int i;
        InterfaceC88924pe iDxFCollectorShape57S0300000_2_I2;
        switch (this.A03) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                obj2 = this.A02;
                i = 0;
                iDxFCollectorShape57S0300000_2_I2 = new IDxFCollectorShape57S0300000_2_I2(i, obj2, interfaceC88924pe, obj);
                break;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                obj2 = this.A02;
                i = 1;
                iDxFCollectorShape57S0300000_2_I2 = new IDxFCollectorShape57S0300000_2_I2(i, obj2, interfaceC88924pe, obj);
                break;
            default:
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                iDxFCollectorShape57S0300000_2_I2 = new IDxFCollectorShape56S0300000_1_I2(3, this.A00, interfaceC88924pe, this.A01);
                break;
        }
        return InterfaceC90264s5.A00(interfaceC148208Yc, interfaceC90264s5, iDxFCollectorShape57S0300000_2_I2);
    }
}
