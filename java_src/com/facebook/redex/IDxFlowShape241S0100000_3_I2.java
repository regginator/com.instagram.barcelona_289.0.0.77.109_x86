package com.facebook.redex;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes4.dex */
public class IDxFlowShape241S0100000_3_I2 implements InterfaceC90264s5 {
    public Object A00;
    public final int A01;

    public IDxFlowShape241S0100000_3_I2(InterfaceC90264s5 interfaceC90264s5, int i) {
        this.A01 = i;
        this.A00 = interfaceC90264s5;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        InterfaceC88924pe iDxFCollectorShape219S0100000_3_I2;
        int i2 = this.A01;
        InterfaceC90264s5 interfaceC90264s5 = (InterfaceC90264s5) this.A00;
        switch (i2) {
            case 0:
                i = 6;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 1:
                i = 8;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 2:
                i = 11;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 3:
                i = 14;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 4:
                i = 20;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 5:
                i = 21;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 6:
                i = 22;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 7:
                i = 23;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 8:
                i = 24;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 9:
                i = 25;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 10:
                i = 26;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 11:
                i = 43;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 48;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 13:
                i = 49;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            case 14:
                i = 50;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                break;
            default:
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape220S0100000_4_I2(interfaceC88924pe, 149);
                break;
        }
        return InterfaceC90264s5.A00(interfaceC148208Yc, interfaceC90264s5, iDxFCollectorShape219S0100000_3_I2);
    }
}
