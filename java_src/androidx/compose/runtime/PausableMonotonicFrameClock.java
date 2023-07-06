package androidx.compose.runtime;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C115046iS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C41396LqM;
import p000X.C8T8;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150538es;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42583MiE;
import p000X.MVL;
/* loaded from: classes3.dex */
public final class PausableMonotonicFrameClock implements InterfaceC150538es {
    public final C115046iS A00 = new C115046iS();
    public final InterfaceC150538es A01;

    @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
    public final InterfaceC42583MiE AOB(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A00(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
        C0OR.A0B(c8t8, 1);
        return C41396LqM.A01(this, c8t8);
    }

    @Override // p000X.InterfaceC34662HrO
    public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 1);
        return C41396LqM.A02(this, interfaceC34662HrO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (r0 == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[PHI: r2 
      PHI: (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v0 java.lang.Object) binds: [B:29:0x0071, B:11:0x0023] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC150538es
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object DBo(InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        boolean z;
        Object obj2;
        PausableMonotonicFrameClock pausableMonotonicFrameClock;
        if (KtCImplShape0S0401000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC13700Yl = (InterfaceC13700Yl) ktCImplShape0S0401000_I2.A02;
                    pausableMonotonicFrameClock = (PausableMonotonicFrameClock) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C115046iS c115046iS = this.A00;
                    C91564uW.A1S(this, interfaceC13700Yl, ktCImplShape0S0401000_I2, 1);
                    Object obj3 = c115046iS.A03;
                    synchronized (obj3) {
                        z = c115046iS.A02;
                    }
                    if (!z) {
                        MVL A0v = C25970wu.A0v(ktCImplShape0S0401000_I2);
                        synchronized (obj3) {
                            c115046iS.A00.add(A0v);
                        }
                        A0v.BRB(C91574uX.A17(A0v, c115046iS, 49));
                        obj2 = A0v.A0A();
                    }
                    obj2 = Unit.A00;
                    if (obj2 != enumC35959IpB) {
                        pausableMonotonicFrameClock = this;
                    }
                    return enumC35959IpB;
                }
                InterfaceC150538es interfaceC150538es = pausableMonotonicFrameClock.A01;
                ktCImplShape0S0401000_I2.A01 = null;
                ktCImplShape0S0401000_I2.A02 = null;
                ktCImplShape0S0401000_I2.A00 = 2;
                obj = interfaceC150538es.DBo(ktCImplShape0S0401000_I2, interfaceC13700Yl);
                if (obj == enumC35959IpB) {
                    return obj;
                }
                return enumC35959IpB;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 4);
        obj = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        InterfaceC150538es interfaceC150538es2 = pausableMonotonicFrameClock.A01;
        ktCImplShape0S0401000_I2.A01 = null;
        ktCImplShape0S0401000_I2.A02 = null;
        ktCImplShape0S0401000_I2.A00 = 2;
        obj = interfaceC150538es2.DBo(ktCImplShape0S0401000_I2, interfaceC13700Yl);
        if (obj == enumC35959IpB) {
        }
    }

    public PausableMonotonicFrameClock(InterfaceC150538es interfaceC150538es) {
        this.A01 = interfaceC150538es;
    }

    @Override // p000X.InterfaceC34662HrO
    public final Object ANM(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42583MiE
    public final /* synthetic */ C8T8 Ar0() {
        return InterfaceC150538es.A00;
    }
}
