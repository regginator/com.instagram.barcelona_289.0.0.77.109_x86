package com.facebook.redex;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
import p000X.C0OE;
import p000X.C0OM;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes8.dex */
public class IDxFCollectorShape60S0300000_7_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCollectorShape60S0300000_7_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0 A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        IDxFCollectorShape60S0300000_7_I2 iDxFCollectorShape60S0300000_7_I2;
        InterfaceC88924pe interfaceC88924pe;
        Object emit;
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_32;
        int i2;
        C0OE c0oe;
        IDxFCollectorShape60S0300000_7_I2 iDxFCollectorShape60S0300000_7_I22;
        if (this.A03 != 0) {
            if (KtCImplShape3S0401000_I2_3.A00(9, interfaceC148208Yc)) {
                ktCImplShape3S0401000_I2_32 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                int i3 = ktCImplShape3S0401000_I2_32.A00;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape3S0401000_I2_32.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    obj2 = ktCImplShape3S0401000_I2_32.A03;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape3S0401000_I2_32.A00;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                        } else {
                            c0oe = (C0OE) ktCImplShape3S0401000_I2_32.A02;
                            iDxFCollectorShape60S0300000_7_I22 = (IDxFCollectorShape60S0300000_7_I2) ktCImplShape3S0401000_I2_32.A01;
                            C12070Oz.A00(obj2);
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        c0oe = (C0OE) this.A00;
                        Object obj3 = c0oe.A00;
                        ktCImplShape3S0401000_I2_32.A01 = this;
                        ktCImplShape3S0401000_I2_32.A02 = c0oe;
                        ktCImplShape3S0401000_I2_32.A00 = 1;
                        obj2 = ((C0YM) this.A01).invoke(obj3, obj, ktCImplShape3S0401000_I2_32);
                        if (obj2 != enumC35959IpB) {
                            iDxFCollectorShape60S0300000_7_I22 = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    c0oe.A00 = obj2;
                    Object obj4 = ((C0OE) iDxFCollectorShape60S0300000_7_I22.A00).A00;
                    ktCImplShape3S0401000_I2_32.A01 = null;
                    ktCImplShape3S0401000_I2_32.A02 = null;
                    ktCImplShape3S0401000_I2_32.A00 = 2;
                    emit = ((InterfaceC88924pe) iDxFCollectorShape60S0300000_7_I22.A02).emit(obj4, ktCImplShape3S0401000_I2_32);
                    if (emit == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            }
            ktCImplShape3S0401000_I2_32 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 9);
            obj2 = ktCImplShape3S0401000_I2_32.A03;
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            i2 = ktCImplShape3S0401000_I2_32.A00;
            if (i2 == 0) {
            }
            c0oe.A00 = obj2;
            Object obj42 = ((C0OE) iDxFCollectorShape60S0300000_7_I22.A00).A00;
            ktCImplShape3S0401000_I2_32.A01 = null;
            ktCImplShape3S0401000_I2_32.A02 = null;
            ktCImplShape3S0401000_I2_32.A00 = 2;
            emit = ((InterfaceC88924pe) iDxFCollectorShape60S0300000_7_I22.A02).emit(obj42, ktCImplShape3S0401000_I2_32);
            if (emit == enumC35959IpB) {
            }
        } else {
            if (KtCImplShape3S0401000_I2_3.A00(1, interfaceC148208Yc)) {
                ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                int i4 = ktCImplShape3S0401000_I2_3.A00;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape3S0401000_I2_3.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    obj2 = ktCImplShape3S0401000_I2_3.A03;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape3S0401000_I2_3.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj = ktCImplShape3S0401000_I2_3.A02;
                                iDxFCollectorShape60S0300000_7_I2 = (IDxFCollectorShape60S0300000_7_I2) ktCImplShape3S0401000_I2_3.A01;
                                C12070Oz.A00(obj2);
                            }
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        if (((C0OM) this.A00).A00) {
                            interfaceC88924pe = (InterfaceC88924pe) this.A02;
                            ktCImplShape3S0401000_I2_3.A00 = 1;
                            emit = interfaceC88924pe.emit(obj, ktCImplShape3S0401000_I2_3);
                            if (emit == enumC35959IpB) {
                            }
                        } else {
                            ktCImplShape3S0401000_I2_3.A01 = this;
                            ktCImplShape3S0401000_I2_3.A02 = obj;
                            ktCImplShape3S0401000_I2_3.A00 = 2;
                            obj2 = ((C0YS) this.A01).invoke(obj, ktCImplShape3S0401000_I2_3);
                            if (obj2 != enumC35959IpB) {
                                iDxFCollectorShape60S0300000_7_I2 = this;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                    }
                    if (!C25920wp.A1X(obj2)) {
                        ((C0OM) iDxFCollectorShape60S0300000_7_I2.A00).A00 = true;
                        interfaceC88924pe = (InterfaceC88924pe) iDxFCollectorShape60S0300000_7_I2.A02;
                        ktCImplShape3S0401000_I2_3.A01 = null;
                        ktCImplShape3S0401000_I2_3.A02 = null;
                        ktCImplShape3S0401000_I2_3.A00 = 3;
                        emit = interfaceC88924pe.emit(obj, ktCImplShape3S0401000_I2_3);
                        if (emit == enumC35959IpB) {
                        }
                    }
                }
            }
            ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 1);
            obj2 = ktCImplShape3S0401000_I2_3.A03;
            enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            i = ktCImplShape3S0401000_I2_3.A00;
            if (i == 0) {
            }
            if (!C25920wp.A1X(obj2)) {
            }
        }
        return Unit.A00;
    }
}
