package com.facebook.redex;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape25S0201000_I2;
import p000X.C24641Cy1;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes3.dex */
public class IDxFlowShape240S0100000_2_I2 implements InterfaceC90264s5 {
    public Object A00;
    public final int A01;

    public IDxFlowShape240S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        int i;
        Object A00;
        InterfaceC88924pe iDxFCollectorShape219S0100000_3_I2;
        int i2;
        switch (this.A01) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape218S0100000_2_I2(interfaceC88924pe, 7);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                i2 = 42;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape220S0100000_4_I2(interfaceC88924pe, i2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
            case 2:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                i2 = 43;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape220S0100000_4_I2(interfaceC88924pe, i2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
            case 3:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                i = 9;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
            case 4:
                InterfaceC90264s5[] interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                A00 = C24641Cy1.A00(interfaceC148208Yc, C91574uX.A1B(interfaceC90264s5Arr, 28), new KtSLambdaShape25S0201000_I2(20, (InterfaceC148208Yc) null), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            case 5:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                i = 13;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(interfaceC88924pe, i);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
            default:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                i2 = 161;
                iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape220S0100000_4_I2(interfaceC88924pe, i2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape219S0100000_3_I2, interfaceC148208Yc);
                break;
        }
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }
}
