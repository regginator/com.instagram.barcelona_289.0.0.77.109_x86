package com.instagram.repository.common;

import com.facebook.forker.Process;
import java.io.Closeable;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC24546CwQ;
import p000X.C0OE;
import p000X.C12070Oz;
import p000X.C23400CcZ;
import p000X.C23401Cca;
import p000X.C23415Ccz;
import p000X.C25363DPt;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C27512ESf;
import p000X.C91574uX;
import p000X.ES7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27817Edz;
import p000X.InterfaceC28325EmM;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public abstract class IgBaseRepository implements Closeable {
    public MemoryCache A00;
    public InterfaceC28325EmM A01;
    public final InterfaceC88914pd A02;
    public final InterfaceC91484uO A03 = C25940wr.A0w(new C23415Ccz());

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C25363DPt c25363DPt, IgBaseRepository igBaseRepository, InterfaceC27817Edz interfaceC27817Edz, InterfaceC148208Yc interfaceC148208Yc) {
        C27512ESf c27512ESf;
        int i;
        C0OE A1C;
        C0OE c0oe;
        Object obj;
        Object obj2;
        AbstractC24546CwQ abstractC24546CwQ;
        Object obj3;
        Object obj4;
        Object obj5;
        MemoryCache memoryCache;
        if (interfaceC148208Yc instanceof C27512ESf) {
            c27512ESf = (C27512ESf) interfaceC148208Yc;
            int i2 = c27512ESf.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27512ESf.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj6 = c27512ESf.A08;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27512ESf.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c0oe = (C0OE) c27512ESf.A07;
                            obj3 = c27512ESf.A06;
                            obj4 = c27512ESf.A05;
                            A1C = (C0OE) c27512ESf.A04;
                            Object obj7 = c27512ESf.A02;
                            igBaseRepository = (IgBaseRepository) c27512ESf.A01;
                            C12070Oz.A00(obj6);
                            obj5 = obj7;
                            memoryCache = igBaseRepository.A00;
                            if (memoryCache != null) {
                                memoryCache.A02(obj5, obj3);
                            }
                            c0oe.A00 = obj4;
                            return A1C.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    c0oe = (C0OE) c27512ESf.A04;
                    Object obj8 = c27512ESf.A03;
                    Object obj9 = c27512ESf.A02;
                    igBaseRepository = (IgBaseRepository) c27512ESf.A01;
                    C12070Oz.A00(obj6);
                    obj2 = obj8;
                    obj = obj9;
                } else {
                    C12070Oz.A00(obj6);
                    A1C = C91574uX.A1C();
                    InterfaceC28325EmM interfaceC28325EmM = igBaseRepository.A01;
                    if (interfaceC28325EmM != null) {
                        c27512ESf.A01 = igBaseRepository;
                        c27512ESf.A02 = interfaceC27817Edz;
                        c27512ESf.A03 = c25363DPt;
                        c27512ESf.A04 = A1C;
                        c27512ESf.A00 = 1;
                        obj6 = interfaceC28325EmM.AO4(interfaceC27817Edz, c27512ESf);
                        if (obj6 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c0oe = A1C;
                        obj2 = c25363DPt;
                        obj = interfaceC27817Edz;
                    }
                    return A1C.A00;
                }
                abstractC24546CwQ = (AbstractC24546CwQ) obj6;
                if (!(abstractC24546CwQ instanceof C23401Cca)) {
                    obj3 = ((C23401Cca) abstractC24546CwQ).A00;
                    c27512ESf.A01 = igBaseRepository;
                    c27512ESf.A02 = obj;
                    c27512ESf.A03 = obj2;
                    c27512ESf.A04 = c0oe;
                    c27512ESf.A05 = obj3;
                    c27512ESf.A06 = obj3;
                    c27512ESf.A07 = c0oe;
                    c27512ESf.A00 = 2;
                    if (A04(igBaseRepository, obj3, c27512ESf) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj4 = obj3;
                    A1C = c0oe;
                    obj5 = obj;
                    memoryCache = igBaseRepository.A00;
                    if (memoryCache != null) {
                    }
                    c0oe.A00 = obj4;
                    return A1C.A00;
                }
                A1C = c0oe;
                return A1C.A00;
            }
        }
        c27512ESf = new C27512ESf(igBaseRepository, interfaceC148208Yc);
        Object obj62 = c27512ESf.A08;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27512ESf.A00;
        if (i == 0) {
        }
        abstractC24546CwQ = (AbstractC24546CwQ) obj62;
        if (!(abstractC24546CwQ instanceof C23401Cca)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(IgBaseRepository igBaseRepository, Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        C0OE A1C;
        if (KtCImplShape4S0301000_I2_3.A00(48, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                        AbstractC24546CwQ abstractC24546CwQ = (AbstractC24546CwQ) obj2;
                        if (abstractC24546CwQ instanceof C23401Cca) {
                            A1C.A00 = ((C23401Cca) abstractC24546CwQ).A00;
                        } else if (abstractC24546CwQ instanceof C23400CcZ) {
                            throw new ES7();
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    A1C = C91574uX.A1C();
                    A1C.A00 = obj;
                }
                return A1C.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(igBaseRepository, interfaceC148208Yc, 48);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        return A1C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(IgBaseRepository igBaseRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        C0OE A1C;
        if (KtCImplShape0S0601000_I2.A00(18, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A1C = (C0OE) ktCImplShape0S0601000_I2.A04;
                        Object obj2 = ktCImplShape0S0601000_I2.A02;
                        IgBaseRepository igBaseRepository2 = (IgBaseRepository) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        AbstractC24546CwQ abstractC24546CwQ = (AbstractC24546CwQ) obj;
                        if (abstractC24546CwQ instanceof C23401Cca) {
                            Object obj3 = ((C23401Cca) abstractC24546CwQ).A00;
                            MemoryCache memoryCache = igBaseRepository2.A00;
                            if (memoryCache != null) {
                                memoryCache.A02(obj2, obj3);
                            }
                            A1C.A00 = obj3;
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A1C = C91574uX.A1C();
                }
                return A1C.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(igBaseRepository, interfaceC148208Yc, 18);
        Object obj4 = ktCImplShape0S0601000_I2.A05;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        return A1C.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C25649DbJ.A06(null, this.A02);
    }

    public IgBaseRepository(InterfaceC88914pd interfaceC88914pd) {
        this.A02 = interfaceC88914pd;
    }
}
