package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301001_I2;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C111936dI;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C41149Lk6;
import p000X.C6BO;
import p000X.C7TL;
import p000X.C83564gG;
import p000X.C8TD;
import p000X.C8TJ;
import p000X.C8TK;
import p000X.C8TL;
import p000X.C8aJ;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148248Yh;
import p000X.InterfaceC150548et;
/* loaded from: classes3.dex */
public final class SnapFlingBehavior implements C8TJ {
    public InterfaceC150548et A00;
    public final float A01;
    public final float A02;
    public final C8TD A03;
    public final C8TD A04;
    public final InterfaceC146498Qe A05;
    public final InterfaceC148248Yh A06;
    public final C8aJ A07;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C8TK c8tk, SnapFlingBehavior snapFlingBehavior, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape1S0301000_I2.A00(9, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC13700Yl2 = (InterfaceC13700Yl) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC150548et interfaceC150548et = snapFlingBehavior.A00;
                    KtSLambdaShape1S0301001_I2 ktSLambdaShape1S0301001_I2 = new KtSLambdaShape1S0301001_I2(snapFlingBehavior, c8tk, interfaceC13700Yl2, null, f, 2);
                    ktCImplShape1S0301000_I2.A01 = interfaceC13700Yl;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj = C41149Lk6.A00(ktCImplShape1S0301000_I2, interfaceC150548et, ktSLambdaShape1S0301001_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                interfaceC13700Yl2.invoke(new Float((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                return obj;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(snapFlingBehavior, interfaceC148208Yc, 9);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        interfaceC13700Yl2.invoke(new Float((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b A[PHI: r1 
      PHI: (r1v8 java.lang.Object) = (r1v7 java.lang.Object), (r1v0 java.lang.Object) binds: [B:22:0x00cd, B:11:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C8TK c8tk, SnapFlingBehavior snapFlingBehavior, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        C0OH c0oh;
        C8TL c8tl;
        Object obj2;
        SnapFlingBehavior snapFlingBehavior2 = snapFlingBehavior;
        C8TK c8tk2 = c8tk;
        InterfaceC13700Yl interfaceC13700Yl2 = interfaceC13700Yl;
        if (KtCImplShape0S0601000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0oh = (C0OH) ktCImplShape0S0601000_I2.A04;
                    Object obj3 = ktCImplShape0S0601000_I2.A03;
                    c8tk2 = (C8TK) ktCImplShape0S0601000_I2.A02;
                    snapFlingBehavior2 = (SnapFlingBehavior) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj);
                    obj2 = obj3;
                } else {
                    C12070Oz.A00(obj);
                    final InterfaceC148248Yh interfaceC148248Yh = snapFlingBehavior2.A06;
                    final C8aJ c8aJ = snapFlingBehavior2.A07;
                    float abs = Math.abs(interfaceC148248Yh.ABW(c8aJ, f)) * Math.signum(f);
                    c0oh = new C0OH();
                    c0oh.A00 = abs;
                    interfaceC13700Yl2.invoke(new Float(abs));
                    KtLambdaShape39S0200000_I2 A17 = C91574uX.A17(interfaceC13700Yl2, c0oh, 26);
                    ktCImplShape0S0601000_I2.A01 = snapFlingBehavior2;
                    ktCImplShape0S0601000_I2.A02 = c8tk2;
                    ktCImplShape0S0601000_I2.A03 = interfaceC13700Yl2;
                    ktCImplShape0S0601000_I2.A04 = c0oh;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    final InterfaceC146498Qe interfaceC146498Qe = snapFlingBehavior2.A05;
                    if (Math.abs(C6BO.A00(interfaceC146498Qe, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f)) >= Math.abs(abs) + interfaceC148248Yh.ABf(c8aJ)) {
                        c8tl = new C8TL(interfaceC146498Qe) { // from class: X.7Rl
                            public final InterfaceC146498Qe A00;

                            {
                                C0OR.A0B(interfaceC146498Qe, 1);
                                this.A00 = interfaceC146498Qe;
                            }

                            @Override // p000X.C8TL
                            public final /* bridge */ /* synthetic */ Object A98(C8TK c8tk3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc2, InterfaceC13700Yl interfaceC13700Yl3) {
                                return SnapFlingBehaviorKt.A02(C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C25970wu.A00(obj5), 28), this.A00, c8tk3, interfaceC148208Yc2, interfaceC13700Yl3, C25970wu.A00(obj4));
                            }
                        };
                    } else {
                        final C8TD c8td = snapFlingBehavior2.A03;
                        c8tl = new C8TL(c8td, interfaceC148248Yh, c8aJ) { // from class: X.7Rm
                            public final C8TD A00;
                            public final InterfaceC148248Yh A01;
                            public final C8aJ A02;

                            {
                                C25940wr.A1S(c8td, 1, c8aJ);
                                this.A00 = c8td;
                                this.A01 = interfaceC148248Yh;
                                this.A02 = c8aJ;
                            }

                            @Override // p000X.C8TL
                            public final /* bridge */ /* synthetic */ Object A98(C8TK c8tk3, Object obj4, Object obj5, InterfaceC148208Yc interfaceC148208Yc2, InterfaceC13700Yl interfaceC13700Yl3) {
                                float A00 = C25970wu.A00(obj4);
                                float A002 = C25970wu.A00(obj5);
                                return SnapFlingBehaviorKt.A01(this.A00, C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002, 28), c8tk3, interfaceC148208Yc2, interfaceC13700Yl3, (Math.abs(A00) + this.A01.ABf(this.A02)) * Math.signum(A002), A00);
                            }
                        };
                    }
                    obj = SnapFlingBehaviorKt.A03(c8tk2, c8tl, interfaceC148248Yh, c8aJ, ktCImplShape0S0601000_I2, A17, abs, f);
                    obj2 = interfaceC13700Yl2;
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C111936dI c111936dI = (C111936dI) obj;
                float A00 = C25970wu.A00(c111936dI.A01);
                C7TL c7tl = c111936dI.A00;
                c0oh.A00 = A00;
                C7TL A002 = C7TL.A00(c7tl);
                C8TD c8td2 = snapFlingBehavior2.A04;
                KtLambdaShape39S0200000_I2 A172 = C91574uX.A17(obj2, c0oh, 27);
                ktCImplShape0S0601000_I2.A01 = null;
                ktCImplShape0S0601000_I2.A02 = null;
                ktCImplShape0S0601000_I2.A03 = null;
                ktCImplShape0S0601000_I2.A04 = null;
                ktCImplShape0S0601000_I2.A00 = 2;
                obj = SnapFlingBehaviorKt.A01(c8td2, A002, c8tk2, ktCImplShape0S0601000_I2, A172, A00, A00);
                if (obj == enumC35959IpB) {
                    return obj;
                }
                return enumC35959IpB;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(snapFlingBehavior2, interfaceC148208Yc, 2);
        obj = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        C111936dI c111936dI2 = (C111936dI) obj;
        float A003 = C25970wu.A00(c111936dI2.A01);
        C7TL c7tl2 = c111936dI2.A00;
        c0oh.A00 = A003;
        C7TL A0022 = C7TL.A00(c7tl2);
        C8TD c8td22 = snapFlingBehavior2.A04;
        KtLambdaShape39S0200000_I2 A1722 = C91574uX.A17(obj2, c0oh, 27);
        ktCImplShape0S0601000_I2.A01 = null;
        ktCImplShape0S0601000_I2.A02 = null;
        ktCImplShape0S0601000_I2.A03 = null;
        ktCImplShape0S0601000_I2.A04 = null;
        ktCImplShape0S0601000_I2.A00 = 2;
        obj = SnapFlingBehaviorKt.A01(c8td22, A0022, c8tk2, ktCImplShape0S0601000_I2, A1722, A003, A003);
        if (obj == enumC35959IpB) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C8TK c8tk, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, float f) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        float A00;
        if (KtCImplShape2S0201000_I2.A00(5, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    A17.A00 = 1;
                    obj = A00(c8tk, this, A17, interfaceC13700Yl, f);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C111936dI c111936dI = (C111936dI) obj;
                A00 = C25970wu.A00(c111936dI.A01);
                C7TL c7tl = c111936dI.A00;
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f2 = C25970wu.A00(c7tl.A01());
                }
                return new Float(f2);
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 5);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        C111936dI c111936dI2 = (C111936dI) obj2;
        A00 = C25970wu.A00(c111936dI2.A01);
        C7TL c7tl2 = c111936dI2.A00;
        float f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        return new Float(f22);
    }

    public /* synthetic */ SnapFlingBehavior(C8TD c8td, C8TD c8td2, InterfaceC146498Qe interfaceC146498Qe, InterfaceC148248Yh interfaceC148248Yh, C8aJ c8aJ) {
        float f = SnapFlingBehaviorKt.A00;
        this.A06 = interfaceC148248Yh;
        this.A03 = c8td;
        this.A05 = interfaceC146498Qe;
        this.A04 = c8td2;
        this.A07 = c8aJ;
        this.A01 = f;
        this.A02 = c8aJ.Cxx(f);
        this.A00 = ScrollableKt.A01;
    }

    @Override // p000X.C8TJ
    public final Object CWx(C8TK c8tk, InterfaceC148208Yc interfaceC148208Yc, float f) {
        return A02(c8tk, interfaceC148208Yc, C83564gG.A00, f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SnapFlingBehavior)) {
            return false;
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) obj;
        if (!C0OR.A0I(snapFlingBehavior.A04, this.A04) || !C0OR.A0I(snapFlingBehavior.A05, this.A05) || !C0OR.A0I(snapFlingBehavior.A03, this.A03) || !C0OR.A0I(snapFlingBehavior.A06, this.A06) || !C0OR.A0I(snapFlingBehavior.A07, this.A07) || !C25940wr.A1W(Float.compare(snapFlingBehavior.A01, this.A01))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91564uW.A08(C25920wp.A05(this.A07, C25920wp.A05(this.A06, C25920wp.A05(this.A03, C25920wp.A05(this.A05, C25960wt.A04(this.A04))))), this.A01);
    }
}
