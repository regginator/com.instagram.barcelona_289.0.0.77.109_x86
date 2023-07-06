package com.facebook.redex;

import android.app.Application;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
import p000X.C0OE;
import p000X.C12070Oz;
import p000X.C22330BwV;
import p000X.C24641Cy1;
import p000X.C25920wp;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public class IDxFlowShape74S0300000_4_I2 implements InterfaceC90264s5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFlowShape74S0300000_4_I2(Application application, C22330BwV c22330BwV, InterfaceC90264s5 interfaceC90264s5, int i) {
        this.A03 = i;
        this.A01 = interfaceC90264s5;
        if (4 - i != 0) {
            this.A02 = c22330BwV;
            this.A00 = application;
        } else {
            this.A00 = application;
            this.A02 = c22330BwV;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2 A[RETURN] */
    @Override // p000X.InterfaceC90264s5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        Object obj;
        Object obj2;
        int i;
        IDxFCollectorShape59S0300000_4_I2 iDxFCollectorShape59S0300000_4_I2;
        Object A00;
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        Object obj3;
        int i2;
        IDxFlowShape74S0300000_4_I2 iDxFlowShape74S0300000_4_I2;
        InterfaceC88924pe interfaceC88924pe2;
        Object obj4;
        IDxFCollectorShape60S0300000_7_I2 iDxFCollectorShape60S0300000_7_I2;
        switch (this.A03) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 1;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(i, interfaceC88924pe, obj, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return A00;
                }
                return Unit.A00;
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 2;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(i, interfaceC88924pe, obj, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 2:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 4;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(i, interfaceC88924pe, obj, obj2);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 3:
                InterfaceC90264s5[] interfaceC90264s5Arr = (InterfaceC90264s5[]) this.A00;
                A00 = C24641Cy1.A00(interfaceC148208Yc, new KtLambdaShape44S0100000_I2_24(interfaceC90264s5Arr, 30), new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, this.A02, this.A01, 4), interfaceC88924pe, interfaceC90264s5Arr);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 4:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2((Application) this.A00, (C22330BwV) this.A02, interfaceC88924pe, 7);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 5:
                interfaceC90264s5 = (InterfaceC90264s5) this.A01;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2((Application) this.A00, (C22330BwV) this.A02, interfaceC88924pe, 8);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            case 6:
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                iDxFCollectorShape59S0300000_4_I2 = new IDxFCollectorShape59S0300000_4_I2(10, this.A01, interfaceC88924pe, this.A00);
                A00 = interfaceC90264s5.collect(iDxFCollectorShape59S0300000_4_I2, interfaceC148208Yc);
                if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                }
                return Unit.A00;
            default:
                if (KtCImplShape2S0501000_I2_1.A00(8, interfaceC148208Yc)) {
                    ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
                    int i3 = ktCImplShape2S0501000_I2_1.A00;
                    if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0501000_I2_1.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj5 = ktCImplShape2S0501000_I2_1.A04;
                        obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape2S0501000_I2_1.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    C12070Oz.A00(obj5);
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            Object obj6 = ktCImplShape2S0501000_I2_1.A03;
                            Object obj7 = ktCImplShape2S0501000_I2_1.A02;
                            iDxFlowShape74S0300000_4_I2 = (IDxFlowShape74S0300000_4_I2) ktCImplShape2S0501000_I2_1.A01;
                            C12070Oz.A00(obj5);
                            obj4 = obj6;
                            interfaceC88924pe2 = obj7;
                        } else {
                            C12070Oz.A00(obj5);
                            C0OE A1C = C91574uX.A1C();
                            Object obj8 = this.A00;
                            A1C.A00 = obj8;
                            ktCImplShape2S0501000_I2_1.A01 = this;
                            ktCImplShape2S0501000_I2_1.A02 = interfaceC88924pe;
                            ktCImplShape2S0501000_I2_1.A03 = A1C;
                            ktCImplShape2S0501000_I2_1.A00 = 1;
                            if (interfaceC88924pe.emit(obj8, ktCImplShape2S0501000_I2_1) == obj3) {
                                return obj3;
                            }
                            iDxFlowShape74S0300000_4_I2 = this;
                            obj4 = A1C;
                            interfaceC88924pe2 = interfaceC88924pe;
                        }
                        iDxFCollectorShape60S0300000_7_I2 = new IDxFCollectorShape60S0300000_7_I2(1, iDxFlowShape74S0300000_4_I2.A01, obj4, interfaceC88924pe2);
                        ktCImplShape2S0501000_I2_1.A01 = null;
                        ktCImplShape2S0501000_I2_1.A02 = null;
                        ktCImplShape2S0501000_I2_1.A03 = null;
                        ktCImplShape2S0501000_I2_1.A00 = 2;
                        if (((InterfaceC90264s5) iDxFlowShape74S0300000_4_I2.A02).collect(iDxFCollectorShape60S0300000_7_I2, ktCImplShape2S0501000_I2_1) == obj3) {
                            return obj3;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(this, interfaceC148208Yc, 8);
                Object obj52 = ktCImplShape2S0501000_I2_1.A04;
                obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0501000_I2_1.A00;
                if (i2 == 0) {
                }
                iDxFCollectorShape60S0300000_7_I2 = new IDxFCollectorShape60S0300000_7_I2(1, iDxFlowShape74S0300000_4_I2.A01, obj4, interfaceC88924pe2);
                ktCImplShape2S0501000_I2_1.A01 = null;
                ktCImplShape2S0501000_I2_1.A02 = null;
                ktCImplShape2S0501000_I2_1.A03 = null;
                ktCImplShape2S0501000_I2_1.A00 = 2;
                if (((InterfaceC90264s5) iDxFlowShape74S0300000_4_I2.A02).collect(iDxFCollectorShape60S0300000_7_I2, ktCImplShape2S0501000_I2_1) == obj3) {
                }
                return Unit.A00;
        }
    }

    public IDxFlowShape74S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }
}
