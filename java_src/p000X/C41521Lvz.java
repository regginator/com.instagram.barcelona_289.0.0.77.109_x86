package p000X;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape222S0100000_6_I2;
import com.facebook.redex.IDxFCollectorShape223S0100000_7_I2;
import com.facebook.redex.IDxFCollectorShape96S0200000_7_I2;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0301000_I2_5;
/* renamed from: X.Lvz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C41521Lvz {
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(2:15|16)(1:18)))|30|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
        if (r1.A00 != r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        C0OE c0oe;
        int i;
        Object obj;
        Object obj2;
        if (KtCImplShape3S0401000_I2_3.A00(4, interfaceC148208Yc)) {
            ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
            c0oe = ktCImplShape3S0401000_I2_3.A00;
            if ((c0oe & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c0oe -= Process.WAIT_RESULT_TIMEOUT;
                ktCImplShape3S0401000_I2_3.A00 = c0oe;
                Object obj3 = ktCImplShape3S0401000_I2_3.A04;
                Object obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0401000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj5 = ktCImplShape3S0401000_I2_3.A03;
                        C0OE c0oe2 = (C0OE) ktCImplShape3S0401000_I2_3.A02;
                        Object obj6 = ktCImplShape3S0401000_I2_3.A01;
                        C12070Oz.A00(obj3);
                        c0oe = c0oe2;
                        obj2 = obj5;
                        c0ys = obj6;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C0OE c0oe3 = new C0OE();
                    c0oe3.A00 = C24726CzR.A01;
                    InterfaceC88924pe iDxFCollectorShape96S0200000_7_I2 = new IDxFCollectorShape96S0200000_7_I2(2, c0oe3, c0ys);
                    ktCImplShape3S0401000_I2_3.A01 = c0ys;
                    ktCImplShape3S0401000_I2_3.A02 = c0oe3;
                    ktCImplShape3S0401000_I2_3.A03 = iDxFCollectorShape96S0200000_7_I2;
                    ktCImplShape3S0401000_I2_3.A00 = 1;
                    Object collect = interfaceC90264s5.collect(iDxFCollectorShape96S0200000_7_I2, ktCImplShape3S0401000_I2_3);
                    c0oe = c0oe3;
                    obj2 = iDxFCollectorShape96S0200000_7_I2;
                    c0ys = c0ys;
                    if (collect == obj4) {
                        return obj4;
                    }
                }
                obj = c0oe.A00;
                if (obj != C24726CzR.A01) {
                    throw new NoSuchElementException(C25930wq.A0e("Expected at least one element matching the predicate ", c0ys));
                }
                return obj;
            }
        }
        ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(interfaceC148208Yc);
        Object obj32 = ktCImplShape3S0401000_I2_3.A04;
        Object obj42 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0401000_I2_3.A00;
        if (i == 0) {
        }
        obj = c0oe.A00;
        if (obj != C24726CzR.A01) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(1:3)|31|(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(3:22|23|(1:25))|15|16|17))|30|9|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        if (r1.A00 != r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape6S0301000_I2_5) r7).A04 != 1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, InterfaceC90264s5 interfaceC90264s5) {
        boolean z;
        KtCImplShape6S0301000_I2_5 ktCImplShape6S0301000_I2_5;
        C0OE c0oe;
        int i;
        Object obj;
        if (interfaceC148208Yc instanceof KtCImplShape6S0301000_I2_5) {
            z = true;
        }
        z = false;
        if (z) {
            ktCImplShape6S0301000_I2_5 = (KtCImplShape6S0301000_I2_5) interfaceC148208Yc;
            c0oe = ktCImplShape6S0301000_I2_5.A00;
            if ((c0oe & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c0oe -= Process.WAIT_RESULT_TIMEOUT;
                ktCImplShape6S0301000_I2_5.A00 = c0oe;
                Object obj2 = ktCImplShape6S0301000_I2_5.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0301000_I2_5.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape6S0301000_I2_5.A02;
                        C0OE c0oe2 = (C0OE) ktCImplShape6S0301000_I2_5.A01;
                        C12070Oz.A00(obj2);
                        c0oe = c0oe2;
                        obj = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C0OE c0oe3 = new C0OE();
                    InterfaceC88924pe iDxFCollectorShape96S0200000_7_I2 = new IDxFCollectorShape96S0200000_7_I2(3, c0oe3, c0ys);
                    ktCImplShape6S0301000_I2_5.A01 = c0oe3;
                    ktCImplShape6S0301000_I2_5.A02 = iDxFCollectorShape96S0200000_7_I2;
                    ktCImplShape6S0301000_I2_5.A00 = 1;
                    Object collect = interfaceC90264s5.collect(iDxFCollectorShape96S0200000_7_I2, ktCImplShape6S0301000_I2_5);
                    c0oe = c0oe3;
                    obj = iDxFCollectorShape96S0200000_7_I2;
                    if (collect == obj3) {
                        return obj3;
                    }
                }
                return c0oe.A00;
            }
        }
        ktCImplShape6S0301000_I2_5 = new KtCImplShape6S0301000_I2_5(1, interfaceC148208Yc);
        Object obj22 = ktCImplShape6S0301000_I2_5.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0301000_I2_5.A00;
        if (i == 0) {
        }
        return c0oe.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(1:3)|31|(2:6|(7:8|9|10|(1:(2:13|14)(2:20|21))(3:22|23|(1:25))|15|16|17))|30|9|10|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        if (r1.A00 != r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape6S0301000_I2_5) r7).A04 != 0) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        boolean z;
        KtCImplShape6S0301000_I2_5 ktCImplShape6S0301000_I2_5;
        C0OE c0oe;
        int i;
        Object obj = null;
        if (interfaceC148208Yc instanceof KtCImplShape6S0301000_I2_5) {
            z = true;
        }
        z = false;
        if (z) {
            ktCImplShape6S0301000_I2_5 = (KtCImplShape6S0301000_I2_5) interfaceC148208Yc;
            c0oe = ktCImplShape6S0301000_I2_5.A00;
            if ((c0oe & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c0oe -= Process.WAIT_RESULT_TIMEOUT;
                ktCImplShape6S0301000_I2_5.A00 = c0oe;
                Object obj2 = ktCImplShape6S0301000_I2_5.A03;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape6S0301000_I2_5.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape6S0301000_I2_5.A02;
                        C0OE c0oe2 = (C0OE) ktCImplShape6S0301000_I2_5.A01;
                        C12070Oz.A00(obj2);
                        c0oe = c0oe2;
                        obj = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C0OE c0oe3 = new C0OE();
                    InterfaceC88924pe iDxFCollectorShape223S0100000_7_I2 = new IDxFCollectorShape223S0100000_7_I2(c0oe3, 1);
                    ktCImplShape6S0301000_I2_5.A01 = c0oe3;
                    ktCImplShape6S0301000_I2_5.A02 = iDxFCollectorShape223S0100000_7_I2;
                    ktCImplShape6S0301000_I2_5.A00 = 1;
                    Object collect = interfaceC90264s5.collect(iDxFCollectorShape223S0100000_7_I2, ktCImplShape6S0301000_I2_5);
                    c0oe = c0oe3;
                    obj = iDxFCollectorShape223S0100000_7_I2;
                    if (collect == obj3) {
                        return obj3;
                    }
                }
                return c0oe.A00;
            }
        }
        ktCImplShape6S0301000_I2_5 = new KtCImplShape6S0301000_I2_5(0, interfaceC148208Yc);
        Object obj22 = ktCImplShape6S0301000_I2_5.A03;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape6S0301000_I2_5.A00;
        if (i == 0) {
        }
        return c0oe.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(2:15|16)(1:18)))|30|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
        if (r1.A00 != r3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [X.0OE] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.4s5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        int i2;
        Object obj;
        ?? r3 = 49;
        if (KtCImplShape5S0301000_I2_4.A00(49, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            i = ktCImplShape5S0301000_I2_4.A00;
            if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
                i -= Process.WAIT_RESULT_TIMEOUT;
                ktCImplShape5S0301000_I2_4.A00 = i;
                Object obj2 = ktCImplShape5S0301000_I2_4.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape5S0301000_I2_4.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
                        C0OE c0oe = (C0OE) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                        i = c0oe;
                        r3 = obj3;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C0OE c0oe2 = new C0OE();
                    c0oe2.A00 = C24726CzR.A01;
                    IDxFCollectorShape223S0100000_7_I2 iDxFCollectorShape223S0100000_7_I2 = new IDxFCollectorShape223S0100000_7_I2(c0oe2, 0);
                    ktCImplShape5S0301000_I2_4.A01 = c0oe2;
                    ktCImplShape5S0301000_I2_4.A02 = iDxFCollectorShape223S0100000_7_I2;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    Object collect = interfaceC90264s5.collect(iDxFCollectorShape223S0100000_7_I2, ktCImplShape5S0301000_I2_4);
                    i = c0oe2;
                    r3 = iDxFCollectorShape223S0100000_7_I2;
                    if (collect == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = i.A00;
                if (obj != C24726CzR.A01) {
                    throw new NoSuchElementException("Expected at least one element");
                }
                return obj;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(49, interfaceC148208Yc);
        Object obj22 = ktCImplShape5S0301000_I2_4.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape5S0301000_I2_4.A00;
        if (i2 == 0) {
        }
        obj = i.A00;
        if (obj != C24726CzR.A01) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        C0OE c0oe;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(40, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape12S0201000_I2_10.A02;
                Object obj3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0oe = (C0OE) ktCImplShape12S0201000_I2_10.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    c0oe = new C0OE();
                    c0oe.A00 = C24726CzR.A01;
                    InterfaceC88924pe iDxFCollectorShape222S0100000_6_I2 = new IDxFCollectorShape222S0100000_6_I2(c0oe, 1);
                    ktCImplShape12S0201000_I2_10.A01 = c0oe;
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    if (interfaceC90264s5.collect(iDxFCollectorShape222S0100000_6_I2, ktCImplShape12S0201000_I2_10) == obj3) {
                        return obj3;
                    }
                }
                obj = c0oe.A00;
                if (obj != C24726CzR.A01) {
                    throw new NoSuchElementException("Expected at least one element");
                }
                return obj;
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(40, interfaceC148208Yc);
        Object obj22 = ktCImplShape12S0201000_I2_10.A02;
        Object obj32 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        obj = c0oe.A00;
        if (obj != C24726CzR.A01) {
        }
    }
}
