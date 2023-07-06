package com.facebook.redex;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C24641Cy1;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes3.dex */
public class IDxFlowShape102S0200000_2_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFlowShape102S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    @Override // p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        InterfaceC88924pe iDxFCollectorShape93S0200000_3_I2;
        InterfaceC90264s5[] interfaceC90264s5Arr;
        C0ZU A1B;
        KtSLambdaShape15S0301000_I2 ktSLambdaShape15S0301000_I2;
        Object A00;
        Object obj;
        int i;
        Object obj2;
        int i2;
        switch (this.A02) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i2 = 0;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape92S0200000_2_I2(i2, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return Unit.A00;
                }
                return A00;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i = 4;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape92S0200000_2_I2(i, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 2:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i = 8;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape92S0200000_2_I2(i, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 3:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                obj2 = this.A01;
                i2 = 10;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape92S0200000_2_I2(i2, interfaceC88924pe, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 4:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A00;
                i = 12;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape92S0200000_2_I2(i, obj, interfaceC88924pe);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 5:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                A1B = new KtLambdaShape36S0100000_I2_16(interfaceC90264s5Arr, 11);
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(this.A01, (InterfaceC148208Yc) null, 5);
                A00 = C24641Cy1.A00(interfaceC148208Yc, A1B, ktSLambdaShape15S0301000_I2, interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 6:
                interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                A1B = C91574uX.A1B(interfaceC90264s5Arr, 29);
                ktSLambdaShape15S0301000_I2 = new KtSLambdaShape15S0301000_I2(this.A01, (InterfaceC148208Yc) null, 29);
                A00 = C24641Cy1.A00(interfaceC148208Yc, A1B, ktSLambdaShape15S0301000_I2, interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            case 7:
                interfaceC90264s5 = (InterfaceC90264s5) this.A00;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape93S0200000_3_I2(3, interfaceC88924pe, this.A01);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
            default:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape93S0200000_3_I2 = new IDxFCollectorShape96S0200000_7_I2((C0YS) this.A00, interfaceC88924pe, 4);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape93S0200000_3_I2, interfaceC148208Yc);
                if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                break;
        }
    }
}
