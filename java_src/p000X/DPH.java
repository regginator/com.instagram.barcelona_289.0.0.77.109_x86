package p000X;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.DPH */
/* loaded from: classes5.dex */
public final class DPH {
    public static final InterfaceC28130Ej4 A01(Integer num, Integer num2, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys, InterfaceC88914pd interfaceC88914pd, int i) {
        InterfaceC150608ez c42174MVq;
        int i2 = 1;
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (i != 1 || num != AnonymousClass006.A01) {
                            c42174MVq = new C42174MVq(num, i);
                        }
                    } else {
                        c42174MVq = Bs9.A17();
                    }
                } else if (num == AnonymousClass006.A00) {
                    c42174MVq = Bs9.A18();
                }
                EZ1 ez1 = new EZ1(C41397LqN.A01(interfaceC34662HrO, interfaceC88914pd), c42174MVq);
                ez1.A0P(num2, ez1, c0ys);
                return ez1;
            } else if (num != AnonymousClass006.A00) {
                throw C25950ws.A0k("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            c42174MVq = new C42173MVp();
            EZ1 ez12 = new EZ1(C41397LqN.A01(interfaceC34662HrO, interfaceC88914pd), c42174MVq);
            ez12.A0P(num2, ez12, c0ys);
            return ez12;
        } else if (num == AnonymousClass006.A00) {
            i2 = C70W.A00;
        }
        c42174MVq = new C42174MVq(num, i2);
        EZ1 ez122 = new EZ1(C41397LqN.A01(interfaceC34662HrO, interfaceC88914pd), c42174MVq);
        ez122.A0P(num2, ez122, c0ys);
        return ez122;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, InterfaceC91474uN interfaceC91474uN) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        try {
            if (KtCImplShape5S0301000_I2_4.A00(40, interfaceC148208Yc)) {
                ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                int i2 = ktCImplShape5S0301000_I2_4.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape5S0301000_I2_4.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape5S0301000_I2_4.A00;
                    if (i == 0) {
                        if (i == 1) {
                            c0zu = (C0ZU) ktCImplShape5S0301000_I2_4.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (C25930wq.A1Z(ktCImplShape5S0301000_I2_4.getContext().AOB(InterfaceC28348Emj.A00), interfaceC91474uN)) {
                            ktCImplShape5S0301000_I2_4.A01 = interfaceC91474uN;
                            ktCImplShape5S0301000_I2_4.A02 = c0zu;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            MVL A0v = C25970wu.A0v(ktCImplShape5S0301000_I2_4);
                            interfaceC91474uN.BRC(new KtLambdaShape166S0100000_I2_21(A0v, 36));
                            if (A0v.A0A() == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25930wq.A0X("awaitClose() can only be invoked from the producer context");
                        }
                    }
                    c0zu.invoke();
                    return Unit.A00;
                }
            }
            if (i == 0) {
            }
            c0zu.invoke();
            return Unit.A00;
        } catch (Throwable th) {
            c0zu.invoke();
            throw th;
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(40, interfaceC148208Yc);
        Object obj2 = ktCImplShape5S0301000_I2_4.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
    }
}
