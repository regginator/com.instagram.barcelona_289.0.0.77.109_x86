package androidx.compose.animation.core;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape145S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import p000X.AbstractC1263775x;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C109546Yh;
import p000X.C118486oI;
import p000X.C12070Oz;
import p000X.C129027Qv;
import p000X.C25930wq;
import p000X.C6C4;
import p000X.C7RC;
import p000X.C7TL;
import p000X.C8Am;
import p000X.C8B9;
import p000X.C8TD;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148608Zx;
import p000X.InterfaceC150518eq;
import p000X.InterfaceC150548et;
import p000X.InterfaceC34662HrO;
/* loaded from: classes3.dex */
public final class SuspendAnimationKt {
    public static final float A00(InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 0);
        InterfaceC150548et interfaceC150548et = (InterfaceC150548et) interfaceC34662HrO.AOB(InterfaceC150548et.A00);
        if (interfaceC150548et != null) {
            float B96 = interfaceC150548et.B96();
            if (B96 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                throw C25930wq.A0X("Check failed.");
            }
            return B96;
        }
        return 1.0f;
    }

    public static final Object A03(C8TD c8td, C7TL c7tl, Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        long j;
        Object value = c7tl.A05.getValue();
        C129027Qv c129027Qv = new C129027Qv(c8td, c7tl.A02, c7tl.A04, value, obj);
        if (z) {
            j = c7tl.A01;
        } else {
            j = Long.MIN_VALUE;
        }
        Object A01 = A01(c129027Qv, c7tl, interfaceC148208Yc, interfaceC13700Yl, j);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public static final Object A05(C7TL c7tl, final InterfaceC146498Qe interfaceC146498Qe, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        long j;
        final Object value = c7tl.A05.getValue();
        final AbstractC1263775x abstractC1263775x = c7tl.A02;
        final InterfaceC146518Qg interfaceC146518Qg = c7tl.A04;
        InterfaceC148608Zx interfaceC148608Zx = new InterfaceC148608Zx(abstractC1263775x, interfaceC146498Qe, interfaceC146518Qg, value) { // from class: X.7Qu
            public final long A00;
            public final AbstractC1263775x A01;
            public final AbstractC1263775x A02;
            public final AbstractC1263775x A03;
            public final InterfaceC146518Qg A04;
            public final C8XT A05;
            public final Object A06;
            public final Object A07;

            {
                C0OR.A0B(interfaceC146498Qe, 1);
                C7RG c7rg = new C7RG(((C7R0) interfaceC146498Qe).A00);
                this.A05 = c7rg;
                this.A04 = interfaceC146518Qg;
                this.A06 = value;
                AbstractC1263775x A00 = C7RC.A00(interfaceC146518Qg, value);
                this.A02 = A00;
                this.A03 = C6BN.A00(abstractC1263775x);
                this.A07 = ((C7RC) this.A04).A00.invoke(c7rg.BG0(A00, abstractC1263775x));
                C0OR.A0B(A00, 0);
                AbstractC1263775x abstractC1263775x2 = c7rg.A01;
                if (abstractC1263775x2 == null) {
                    abstractC1263775x2 = AbstractC1263775x.A00(A00);
                    c7rg.A01 = abstractC1263775x2;
                }
                if (abstractC1263775x2 == null) {
                    C0OR.A0E("velocityVector");
                    throw null;
                }
                int A02 = abstractC1263775x2.A02();
                long j2 = 0;
                for (int i = 0; i < A02; i++) {
                    InterfaceC146508Qf interfaceC146508Qf = c7rg.A03;
                    j2 = Math.max(j2, ((long) (Math.exp(C72B.A00(((C7R9) interfaceC146508Qf).A00, abstractC1263775x.A01(i)) / (C108546Uc.A00 - 1.0d)) * 1000.0d)) * 1000000);
                }
                this.A00 = j2;
                AbstractC1263775x A002 = C6BN.A00(c7rg.BKr(A00, abstractC1263775x, j2));
                this.A01 = A002;
                int A022 = A002.A02();
                for (int i2 = 0; i2 < A022; i2++) {
                    AbstractC1263775x abstractC1263775x3 = this.A01;
                    abstractC1263775x3.A04(i2, C8Q4.A01(abstractC1263775x3.A01(i2), -BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                }
            }

            @Override // p000X.InterfaceC148608Zx
            public final Object BKe(long j2) {
                C72B c72b;
                float f;
                float f2;
                if (!BUW(j2)) {
                    InterfaceC13700Yl interfaceC13700Yl2 = ((C7RC) this.A04).A00;
                    C8XT c8xt = this.A05;
                    AbstractC1263775x abstractC1263775x2 = this.A02;
                    AbstractC1263775x abstractC1263775x3 = this.A03;
                    C7RG c7rg = (C7RG) c8xt;
                    C0OR.A0B(abstractC1263775x2, 1);
                    AbstractC1263775x abstractC1263775x4 = c7rg.A00;
                    if (abstractC1263775x4 == null) {
                        abstractC1263775x4 = AbstractC1263775x.A00(abstractC1263775x2);
                        c7rg.A00 = abstractC1263775x4;
                    }
                    if (abstractC1263775x4 == null) {
                        C0OR.A0E("valueVector");
                        throw null;
                    }
                    int A02 = abstractC1263775x4.A02();
                    for (int i = 0; i < A02; i++) {
                        InterfaceC146508Qf interfaceC146508Qf = c7rg.A03;
                        float A01 = abstractC1263775x2.A01(i);
                        float A012 = abstractC1263775x3.A01(i);
                        long j3 = j2 / 1000000;
                        double A00 = C72B.A00(((C7R9) interfaceC146508Qf).A00, A012);
                        double d = C108546Uc.A00;
                        double d2 = d - 1.0d;
                        float A002 = (float) (c72b.A00 * c72b.A01 * C91574uX.A00(d / d2, A00));
                        long exp = (long) (Math.exp(A00 / d2) * 1000.0d);
                        if (exp > 0) {
                            f = ((float) j3) / ((float) exp);
                        } else {
                            f = 1.0f;
                        }
                        float signum = A002 * Math.signum(A012);
                        float f3 = 100;
                        int i2 = (int) (f3 * f);
                        if (i2 < 100) {
                            float f4 = i2 / f3;
                            int i3 = i2 + 1;
                            float[] fArr = C108536Ub.A00;
                            float f5 = fArr[i2];
                            f2 = f5 + ((f - f4) * ((fArr[i3] - f5) / ((i3 / f3) - f4)));
                        } else {
                            f2 = 1.0f;
                        }
                        abstractC1263775x4.A04(i, A01 + (signum * f2));
                    }
                    return interfaceC13700Yl2.invoke(abstractC1263775x4);
                }
                return this.A07;
            }

            @Override // p000X.InterfaceC148608Zx
            public final long AeR() {
                return this.A00;
            }

            @Override // p000X.InterfaceC148608Zx
            public final Object BG1() {
                return this.A07;
            }

            @Override // p000X.InterfaceC148608Zx
            public final InterfaceC146518Qg BJP() {
                return this.A04;
            }

            @Override // p000X.InterfaceC148608Zx
            public final AbstractC1263775x BKs(long j2) {
                if (!BUW(j2)) {
                    return this.A05.BKr(this.A02, this.A03, j2);
                }
                return this.A01;
            }

            @Override // p000X.InterfaceC148608Zx
            public final /* synthetic */ boolean BUW(long j2) {
                return C91524uS.A1V((j2 > AeR() ? 1 : (j2 == AeR() ? 0 : -1)));
            }

            @Override // p000X.InterfaceC148608Zx
            public final boolean BVI() {
                return false;
            }
        };
        if (z) {
            j = c7tl.A01;
        } else {
            j = Long.MIN_VALUE;
        }
        Object A01 = A01(interfaceC148608Zx, c7tl, interfaceC148208Yc, interfaceC13700Yl, j);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public static final void A06(InterfaceC148608Zx interfaceC148608Zx, C118486oI c118486oI, C7TL c7tl, InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        long j2;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            j2 = interfaceC148608Zx.AeR();
        } else {
            j2 = ((float) (j - c118486oI.A03)) / f;
        }
        c118486oI.A01 = j;
        c118486oI.A06.Cro(interfaceC148608Zx.BKe(j2));
        AbstractC1263775x BKs = interfaceC148608Zx.BKs(j2);
        C0OR.A0B(BKs, 0);
        c118486oI.A02 = BKs;
        if (interfaceC148608Zx.BUW(j2)) {
            c118486oI.A00 = c118486oI.A01;
            C91514uR.A1F(c118486oI.A05, false);
        }
        A07(c118486oI, c7tl);
        interfaceC13700Yl.invoke(c118486oI);
    }

    public static final void A07(C118486oI c118486oI, C7TL c7tl) {
        C0OR.A0B(c7tl, 1);
        c7tl.A05.Cro(c118486oI.A06.getValue());
        AbstractC1263775x abstractC1263775x = c7tl.A02;
        AbstractC1263775x abstractC1263775x2 = c118486oI.A02;
        int A02 = abstractC1263775x.A02();
        for (int i = 0; i < A02; i++) {
            abstractC1263775x.A04(i, abstractC1263775x2.A01(i));
        }
        c7tl.A00 = c118486oI.A00;
        c7tl.A01 = c118486oI.A01;
        c7tl.A03 = C91514uR.A1Y(c118486oI.A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b7 A[Catch: CancellationException -> 0x00da, TryCatch #0 {CancellationException -> 0x00da, blocks: (B:14:0x0042, B:21:0x00a8, B:23:0x00b7, B:17:0x005f, B:20:0x007a), top: B:43:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC148608Zx interfaceC148608Zx, C7TL c7tl, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, long j) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C0OE A1C;
        Object obj;
        C8Am c8Am;
        C7TL c7tl2 = c7tl;
        InterfaceC148608Zx interfaceC148608Zx2 = interfaceC148608Zx;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        try {
            if (KtCImplShape1S0501000_I2.A00(0, interfaceC148208Yc)) {
                ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = ktCImplShape1S0501000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = ktCImplShape1S0501000_I2.A05;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0501000_I2.A00;
                    boolean z = true;
                    if (i == 0) {
                        if (i != 1 && i != 2) {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        A1C = (C0OE) ktCImplShape1S0501000_I2.A04;
                        interfaceC13700Yl2 = (InterfaceC13700Yl) ktCImplShape1S0501000_I2.A03;
                        interfaceC148608Zx2 = (InterfaceC148608Zx) ktCImplShape1S0501000_I2.A02;
                        c7tl2 = (C7TL) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        Object BKe = interfaceC148608Zx2.BKe(0L);
                        AbstractC1263775x BKs = interfaceC148608Zx2.BKs(0L);
                        A1C = C91574uX.A1C();
                        if (j == Long.MIN_VALUE) {
                            C8B9 c8b9 = new C8B9(interfaceC148608Zx2, c7tl2, BKs, BKe, interfaceC13700Yl2, A1C, A00(ktCImplShape1S0501000_I2.getContext()));
                            ktCImplShape1S0501000_I2.A01 = c7tl2;
                            ktCImplShape1S0501000_I2.A02 = interfaceC148608Zx2;
                            ktCImplShape1S0501000_I2.A03 = interfaceC13700Yl2;
                            if (A02(interfaceC148608Zx2, A1C, ktCImplShape1S0501000_I2, c8b9, 1) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            C118486oI c118486oI = new C118486oI(BKs, interfaceC148608Zx2.BJP(), BKe, interfaceC148608Zx2.BG1(), new KtLambdaShape20S0100000_I2(c7tl2, 3), j, j);
                            A06(interfaceC148608Zx2, c118486oI, c7tl, interfaceC13700Yl2, A00(ktCImplShape1S0501000_I2.getContext()), j);
                            A1C.A00 = c118486oI;
                        }
                    }
                    do {
                        obj = A1C.A00;
                        C0OR.A0A(obj);
                        if (!C91514uR.A1Y(((C118486oI) obj).A05)) {
                            c8Am = new C8Am(interfaceC148608Zx2, c7tl2, interfaceC13700Yl2, A1C, A00(ktCImplShape1S0501000_I2.getContext()));
                            ktCImplShape1S0501000_I2.A01 = c7tl2;
                            ktCImplShape1S0501000_I2.A02 = interfaceC148608Zx2;
                            ktCImplShape1S0501000_I2.A03 = interfaceC13700Yl2;
                        } else {
                            return Unit.A00;
                        }
                    } while (A02(interfaceC148608Zx2, A1C, ktCImplShape1S0501000_I2, c8Am, 2) != enumC35959IpB);
                    return enumC35959IpB;
                }
            }
            if (i == 0) {
            }
            do {
                obj = A1C.A00;
                C0OR.A0A(obj);
                if (!C91514uR.A1Y(((C118486oI) obj).A05)) {
                }
            } while (A02(interfaceC148608Zx2, A1C, ktCImplShape1S0501000_I2, c8Am, 2) != enumC35959IpB);
            return enumC35959IpB;
        } catch (CancellationException e) {
            C118486oI c118486oI2 = (C118486oI) A1C.A00;
            if (c118486oI2 != null) {
                C91514uR.A1F(c118486oI2.A05, false);
            }
            C118486oI c118486oI3 = (C118486oI) A1C.A00;
            if (!((c118486oI3 == null || c118486oI3.A01 != c7tl2.A01) ? false : false)) {
                throw e;
            }
            c7tl2.A03 = false;
            throw e;
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(0, interfaceC148208Yc);
        Object obj22 = ktCImplShape1S0501000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        boolean z2 = true;
    }

    public static Object A02(InterfaceC148608Zx interfaceC148608Zx, Object obj, KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2, InterfaceC13700Yl interfaceC13700Yl, int i) {
        ktCImplShape1S0501000_I2.A04 = obj;
        ktCImplShape1S0501000_I2.A00 = i;
        if (interfaceC148608Zx.BVI()) {
            ktCImplShape1S0501000_I2.getContext().AOB(InterfaceC150518eq.A00);
            return C6C4.A00(ktCImplShape1S0501000_I2, interfaceC13700Yl);
        }
        return C6C4.A00(ktCImplShape1S0501000_I2, new KtLambdaShape145S0100000_I2(interfaceC13700Yl, 16));
    }

    public static final Object A04(C8TD c8td, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, float f, float f2, float f3) {
        InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A02;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        InterfaceC13700Yl interfaceC13700Yl = ((C7RC) interfaceC146518Qg).A01;
        AbstractC1263775x abstractC1263775x = (AbstractC1263775x) interfaceC13700Yl.invoke(f6);
        if (abstractC1263775x == null) {
            AbstractC1263775x abstractC1263775x2 = (AbstractC1263775x) interfaceC13700Yl.invoke(f4);
            C0OR.A0B(abstractC1263775x2, 0);
            abstractC1263775x = AbstractC1263775x.A00(abstractC1263775x2);
        }
        Object A01 = A01(new C129027Qv(c8td, abstractC1263775x, interfaceC146518Qg, f4, f5), new C7TL(abstractC1263775x, interfaceC146518Qg, f4, Long.MIN_VALUE, Long.MIN_VALUE, false), interfaceC148208Yc, C91574uX.A17(c0ys, interfaceC146518Qg, 12), Long.MIN_VALUE);
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            return Unit.A00;
        }
        return A01;
    }
}
