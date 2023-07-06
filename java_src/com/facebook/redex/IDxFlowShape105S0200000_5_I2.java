package com.facebook.redex;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
import kotlin.jvm.internal.KtLambdaShape141S0100000_I2_121;
import p000X.C0ZU;
import p000X.C24641Cy1;
import p000X.C34019Hfs;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes6.dex */
public class IDxFlowShape105S0200000_5_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFlowShape105S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5[] interfaceC90264s5Arr;
        C0ZU c0zu;
        Object obj;
        InterfaceC148208Yc interfaceC148208Yc2;
        int i;
        InterfaceC90264s5[] interfaceC90264s5Arr2;
        C0ZU ktLambdaShape141S0100000_I2_121;
        Object obj2;
        InterfaceC148208Yc interfaceC148208Yc3;
        int i2;
        Object A00;
        switch (this.A02) {
            case 0:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                c0zu = new KtLambdaShape100S0100000_I2_80(interfaceC90264s5Arr, 21);
                obj = this.A01;
                interfaceC148208Yc2 = null;
                i = 33;
                A00 = C24641Cy1.A00(interfaceC148208Yc, c0zu, new KtSLambdaShape15S0301000_I2(interfaceC148208Yc2, obj, i), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            case 1:
                A00 = ((InterfaceC90264s5) this.A00).collect(new IDxFCollectorShape95S0200000_5_I2(0, this.A01, interfaceC88924pe), interfaceC148208Yc);
                break;
            case 2:
                interfaceC90264s5Arr2 = (InterfaceC90264s5[]) this.A00;
                ktLambdaShape141S0100000_I2_121 = new KtLambdaShape113S0100000_I2_93(interfaceC90264s5Arr2, 47);
                obj2 = this.A01;
                interfaceC148208Yc3 = null;
                i2 = 35;
                A00 = C24641Cy1.A00(interfaceC148208Yc, ktLambdaShape141S0100000_I2_121, new KtSLambdaShape15S0301000_I2(obj2, interfaceC148208Yc3, i2), interfaceC88924pe, interfaceC90264s5Arr2);
                break;
            case 3:
                interfaceC90264s5Arr2 = (InterfaceC90264s5[]) this.A00;
                ktLambdaShape141S0100000_I2_121 = new KtLambdaShape141S0100000_I2_121(interfaceC90264s5Arr2, 9);
                obj2 = this.A01;
                interfaceC148208Yc3 = null;
                i2 = 39;
                A00 = C24641Cy1.A00(interfaceC148208Yc, ktLambdaShape141S0100000_I2_121, new KtSLambdaShape15S0301000_I2(obj2, interfaceC148208Yc3, i2), interfaceC88924pe, interfaceC90264s5Arr2);
                break;
            case 4:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A01;
                c0zu = new KtLambdaShape141S0100000_I2_121(interfaceC90264s5Arr, 11);
                obj = this.A00;
                interfaceC148208Yc2 = null;
                i = 41;
                A00 = C24641Cy1.A00(interfaceC148208Yc, c0zu, new KtSLambdaShape15S0301000_I2(interfaceC148208Yc2, obj, i), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            case 5:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                c0zu = C34019Hfs.A00;
                obj = this.A01;
                interfaceC148208Yc2 = null;
                i = 46;
                A00 = C24641Cy1.A00(interfaceC148208Yc, c0zu, new KtSLambdaShape15S0301000_I2(interfaceC148208Yc2, obj, i), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            case 6:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                c0zu = C34019Hfs.A00;
                obj = this.A01;
                interfaceC148208Yc2 = null;
                i = 47;
                A00 = C24641Cy1.A00(interfaceC148208Yc, c0zu, new KtSLambdaShape15S0301000_I2(interfaceC148208Yc2, obj, i), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            case 7:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                c0zu = C34019Hfs.A00;
                obj = this.A01;
                interfaceC148208Yc2 = null;
                i = 48;
                A00 = C24641Cy1.A00(interfaceC148208Yc, c0zu, new KtSLambdaShape15S0301000_I2(interfaceC148208Yc2, obj, i), interfaceC88924pe, interfaceC90264s5Arr);
                break;
            default:
                return null;
        }
        if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
            return A00;
        }
        return Unit.A00;
    }
}
