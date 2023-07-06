package p000X;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
/* renamed from: X.DWh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25507DWh {
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0057: IGET  (r0 I:java.lang.Object) = (r3 I:X.0OE) X.0OE.A00 java.lang.Object, block:B:22:0x0055 */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0OE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        ?? r3;
        try {
            if (KtCImplShape0S0301100_I2.A00(5, interfaceC148208Yc)) {
                ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
                int i2 = ktCImplShape0S0301100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0301100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0301100_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0301100_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            C0OE c0oe = (C0OE) ktCImplShape0S0301100_I2.A03;
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    if (j <= 0) {
                        return null;
                    }
                    C0OE A1C = C91574uX.A1C();
                    ktCImplShape0S0301100_I2.A02 = c0ys;
                    ktCImplShape0S0301100_I2.A03 = A1C;
                    ktCImplShape0S0301100_I2.A01 = j;
                    ktCImplShape0S0301100_I2.A00 = 1;
                    EZD ezd = new EZD(ktCImplShape0S0301100_I2, j);
                    A1C.A00 = ezd;
                    Object A02 = A02(c0ys, ezd);
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return A02;
                }
            }
            if (i == 0) {
            }
        } catch (ESK e) {
            if (e.A00 == r3.A00) {
                return null;
            }
            throw e;
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0301100_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
    }

    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, long j) {
        if (j > 0) {
            return A02(c0ys, new EZD(interfaceC148208Yc, j));
        }
        throw new ESK("Timed out immediately", null);
    }

    public static final Object A02(C0YS c0ys, EZD ezd) {
        InterfaceC34559Hpe interfaceC34559Hpe;
        Object c41296Lne;
        Object A0B;
        InterfaceC42583MiE AOB = ((MV1) ezd).A00.getContext().AOB(InterfaceC150528er.A00);
        if (!(AOB instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) AOB) == null) {
            interfaceC34559Hpe = LUB.A00;
        }
        ezd.BRD(new C42160MVc(interfaceC34559Hpe.BRF(ezd, ((AbstractC42168MVk) ezd).A00, ezd.A00)));
        boolean z = false;
        try {
            C0ND.A03(c0ys, 2);
            c41296Lne = c0ys.invoke(ezd, ezd);
        } catch (Throwable th) {
            c41296Lne = new C41296Lne(false, th);
        }
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (c41296Lne != enumC35959IpB && (A0B = ezd.A0B(c41296Lne)) != Ll3.A04) {
            if (A0B instanceof C41296Lne) {
                Throwable th2 = ((C41296Lne) A0B).A00;
                if (!(((th2 instanceof ESK) && ((ESK) th2).A00 == ezd) ? true : true)) {
                    if (c41296Lne instanceof C41296Lne) {
                        throw ((C41296Lne) c41296Lne).A00;
                    }
                    return c41296Lne;
                }
                throw th2;
            }
            return Ll3.A00(A0B);
        }
        return enumC35959IpB;
    }
}
