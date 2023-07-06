package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301001_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape0S0300001_I2;
import p000X.C0OH;
import p000X.C111936dI;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C53s;
import p000X.C7TL;
import p000X.C83B;
import p000X.C85X;
import p000X.C8TD;
import p000X.C8TK;
import p000X.C8TL;
import p000X.C8aJ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148248Yh;
/* loaded from: classes3.dex */
public final class SnapFlingBehaviorKt {
    public static final float A00 = 400;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C8TD c8td, C7TL c7tl, C8TK c8tk, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        C85X c85x;
        int i;
        C0OH c0oh;
        float A002;
        C7TL c7tl2 = c7tl;
        float f3 = f;
        if (interfaceC148208Yc instanceof C85X) {
            c85x = (C85X) interfaceC148208Yc;
            int i2 = c85x.A02;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c85x.A02 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c85x.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c85x.A02;
                if (i == 0) {
                    if (i == 1) {
                        A002 = c85x.A01;
                        f3 = c85x.A00;
                        c0oh = (C0OH) c85x.A04;
                        c7tl2 = (C7TL) c85x.A03;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    c0oh = new C0OH();
                    A002 = C25970wu.A00(c7tl2.A01());
                    KtLambdaShape0S0300001_I2 ktLambdaShape0S0300001_I2 = new KtLambdaShape0S0300001_I2(c8tk, interfaceC13700Yl, c0oh, f2, 3);
                    c85x.A03 = c7tl2;
                    c85x.A04 = c0oh;
                    c85x.A00 = f3;
                    c85x.A01 = A002;
                    c85x.A02 = 1;
                    if (SuspendAnimationKt.A03(c8td, c7tl2, new Float(f3), c85x, ktLambdaShape0S0300001_I2, !C25940wr.A1W((C25970wu.A00(c7tl2.A01()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(c7tl2.A01()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                float A003 = C25970wu.A00(c7tl2.A01());
                if (A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    A003 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (A002 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? A003 < A002 : A003 > A002) {
                    A003 = A002;
                }
                Float f4 = new Float(f3 - c0oh.A00);
                float A004 = C25970wu.A00(c7tl2.A05.getValue());
                long j = c7tl2.A01;
                long j2 = c7tl2.A00;
                boolean z = c7tl2.A03;
                return new C111936dI(new C7TL(new C53s(A003), c7tl2.A04, Float.valueOf(A004), j, j2, z), f4);
            }
        }
        c85x = new C85X(interfaceC148208Yc);
        Object obj2 = c85x.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c85x.A02;
        if (i == 0) {
        }
        float A0032 = C25970wu.A00(c7tl2.A01());
        if (A002 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        Float f42 = new Float(f3 - c0oh.A00);
        float A0042 = C25970wu.A00(c7tl2.A05.getValue());
        long j3 = c7tl2.A01;
        long j22 = c7tl2.A00;
        boolean z2 = c7tl2.A03;
        return new C111936dI(new C7TL(new C53s(A0032), c7tl2.A04, Float.valueOf(A0042), j3, j22, z2), f42);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C7TL c7tl, InterfaceC146498Qe interfaceC146498Qe, C8TK c8tk, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f) {
        KtCImplShape0S0301001_I2 ktCImplShape0S0301001_I2;
        int i;
        C0OH c0oh;
        float f2 = f;
        if (interfaceC148208Yc instanceof KtCImplShape0S0301001_I2) {
            ktCImplShape0S0301001_I2 = (KtCImplShape0S0301001_I2) interfaceC148208Yc;
            if (ktCImplShape0S0301001_I2.A05 == 0) {
                int i2 = ktCImplShape0S0301001_I2.A01;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0301001_I2.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0301001_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0301001_I2.A01;
                    if (i == 0) {
                        if (i == 1) {
                            f2 = ktCImplShape0S0301001_I2.A00;
                            c0oh = (C0OH) ktCImplShape0S0301001_I2.A03;
                            c7tl = (C7TL) ktCImplShape0S0301001_I2.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c0oh = new C0OH();
                        KtLambdaShape0S0300001_I2 ktLambdaShape0S0300001_I2 = new KtLambdaShape0S0300001_I2(c8tk, interfaceC13700Yl, c0oh, f2, 2);
                        ktCImplShape0S0301001_I2.A02 = c7tl;
                        ktCImplShape0S0301001_I2.A03 = c0oh;
                        ktCImplShape0S0301001_I2.A00 = f2;
                        ktCImplShape0S0301001_I2.A01 = 1;
                        if (SuspendAnimationKt.A05(c7tl, interfaceC146498Qe, ktCImplShape0S0301001_I2, ktLambdaShape0S0300001_I2, !C25940wr.A1W((C25970wu.A00(c7tl.A01()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25970wu.A00(c7tl.A01()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)))) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return new C111936dI(c7tl, new Float(f2 - c0oh.A00));
                }
            }
        }
        ktCImplShape0S0301001_I2 = new KtCImplShape0S0301001_I2(interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0301001_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301001_I2.A01;
        if (i == 0) {
        }
        return new C111936dI(c7tl, new Float(f2 - c0oh.A00));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C8TK c8tk, C8TL c8tl, InterfaceC148248Yh interfaceC148248Yh, C8aJ c8aJ, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f, float f2) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        if (KtCImplShape1S0301000_I2.A00(10, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c8aJ = (C8aJ) ktCImplShape1S0301000_I2.A02;
                        interfaceC148248Yh = (InterfaceC148248Yh) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object f3 = new Float(f);
                    Object f4 = new Float(f2);
                    ktCImplShape1S0301000_I2.A01 = interfaceC148248Yh;
                    ktCImplShape1S0301000_I2.A02 = c8aJ;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = c8tl.A98(c8tk, f3, f4, ktCImplShape1S0301000_I2, interfaceC13700Yl);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                C7TL c7tl = ((C111936dI) obj).A00;
                return new C111936dI(c7tl, new Float(A00(interfaceC148248Yh, c8aJ, C25970wu.A00(c7tl.A01()))));
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(10, interfaceC148208Yc);
        Object obj3 = ktCImplShape1S0301000_I2.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        C7TL c7tl2 = ((C111936dI) obj3).A00;
        return new C111936dI(c7tl2, new Float(A00(interfaceC148248Yh, c8aJ, C25970wu.A00(c7tl2.A01()))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (java.lang.Math.abs(r3) <= java.lang.Math.abs(r4)) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final float A00(InterfaceC148248Yh interfaceC148248Yh, C8aJ c8aJ, float f) {
        C25920wp.A1R(interfaceC148248Yh, c8aJ);
        C83B ABg = interfaceC148248Yh.ABg(c8aJ);
        float f2 = ABg.A01;
        float f3 = ABg.A00;
        float signum = Math.signum(f);
        if (signum != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (signum != 1.0f) {
                if (signum != -1.0f) {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (f2 != Float.POSITIVE_INFINITY || f2 == Float.NEGATIVE_INFINITY) {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                return f2;
            }
            f2 = f3;
            if (f2 != Float.POSITIVE_INFINITY) {
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
    }
}
