package com.facebook.redex;

import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes4.dex */
public class IDxFlowShape103S0200000_3_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFlowShape103S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        Object obj;
        int i;
        IDxFCollectorShape93S0200000_3_I2 iDxFCollectorShape93S0200000_3_I2;
        switch (this.A02) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 2;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 4;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 2:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 5;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 3:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(6, this.A00, interfaceC88924pe);
                break;
            case 4:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 7;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 5:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 8;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 6:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 9;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            case 7:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj = this.A01;
                i = 10;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(i, interfaceC88924pe, obj);
                break;
            default:
                return null;
        }
        return InterfaceC90264s5.A00(interfaceC148208Yc, interfaceC90264s5, iDxFCollectorShape93S0200000_3_I2);
    }
}
