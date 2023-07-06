package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101200_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import p000X.C0OF;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C4sO;
import p000X.C72703wY;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C8TJ;
import p000X.C8TK;
import p000X.C8ZD;
import p000X.C8ZY;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1024664y;
import p000X.EnumC1024764z;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public final class ScrollingLogic {
    public final C8ZD A00;
    public final C8TJ A01;
    public final EnumC1024764z A02;
    public final C8ZY A03;
    public final C4sO A04;
    public final InterfaceC87774na A05;
    public final boolean A06;

    public ScrollingLogic(C8ZD c8zd, C8TJ c8tj, EnumC1024764z enumC1024764z, C8ZY c8zy, InterfaceC87774na interfaceC87774na, boolean z) {
        C25930wq.A1Q(interfaceC87774na, 3, c8tj);
        this.A02 = enumC1024764z;
        this.A06 = z;
        this.A05 = interfaceC87774na;
        this.A03 = c8zy;
        this.A01 = c8tj;
        this.A00 = c8zd;
        this.A04 = C91514uR.A0J(C72703wY.A00, C25930wq.A0U(), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    public final long A01(float f) {
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return C7G9.A03;
        }
        if (this.A02 == EnumC1024764z.Horizontal) {
            return C91514uR.A0B(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    public final long A02(C8TK c8tk, int i, long j) {
        long A0B;
        C0OR.A0B(c8tk, 0);
        if (this.A02 == EnumC1024764z.Horizontal) {
            A0B = C91514uR.A0B(C7G9.A01(j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7G9.A02(j));
        }
        KtLambdaShape31S0201000_I2 ktLambdaShape31S0201000_I2 = new KtLambdaShape31S0201000_I2(i, 1, this, c8tk);
        C8ZD c8zd = this.A00;
        if (c8zd != null) {
            C8ZY c8zy = this.A03;
            if (c8zy.AVu() || c8zy.AVt()) {
                return c8zd.A94(ktLambdaShape31S0201000_I2, i, A0B);
            }
        }
        return ((C7G9) ktLambdaShape31S0201000_I2.invoke(C91554uV.A0S(A0B))).A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        C0OF c0of;
        if (KtCImplShape1S0301000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c0of = (C0OF) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    c0of = new C0OF();
                    c0of.A00 = j;
                    C8ZY c8zy = this.A03;
                    ScrollingLogic$doFlingAnimation$2 scrollingLogic$doFlingAnimation$2 = new ScrollingLogic$doFlingAnimation$2(this, null, c0of, j);
                    ktCImplShape1S0301000_I2.A01 = c0of;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (c8zy.Cgd(EnumC1024664y.Default, ktCImplShape1S0301000_I2, scrollingLogic$doFlingAnimation$2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return new C7Cw(c0of.A00);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 6);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        return new C7Cw(c0of.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        long A0B;
        Object invoke;
        ScrollingLogic scrollingLogic;
        if (KtCImplShape1S0301000_I2.A00(7, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    scrollingLogic = (ScrollingLogic) ktCImplShape1S0301000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C91514uR.A1F(this.A04, true);
                    if (this.A02 == EnumC1024764z.Horizontal) {
                        A0B = C91514uR.A0B(C91514uR.A00(j), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else {
                        A0B = C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Float.intBitsToFloat(C91514uR.A06(j)));
                    }
                    KtSLambdaShape0S0101200_I2 ktSLambdaShape0S0101200_I2 = new KtSLambdaShape0S0101200_I2(this, null);
                    C8ZD c8zd = this.A00;
                    if (c8zd != null) {
                        C8ZY c8zy = this.A03;
                        if (c8zy.AVu() || c8zy.AVt()) {
                            ktCImplShape1S0301000_I2.A01 = this;
                            ktCImplShape1S0301000_I2.A00 = 1;
                            invoke = c8zd.A93(ktCImplShape1S0301000_I2, ktSLambdaShape0S0101200_I2, A0B);
                            if (invoke == enumC35959IpB) {
                                scrollingLogic = this;
                            } else {
                                return enumC35959IpB;
                            }
                        }
                    }
                    C7Cw c7Cw = new C7Cw(A0B);
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 2;
                    invoke = ktSLambdaShape0S0101200_I2.invoke(c7Cw, ktCImplShape1S0301000_I2);
                    if (invoke == enumC35959IpB) {
                    }
                }
                C91514uR.A1F(scrollingLogic.A04, false);
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 7);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        C91514uR.A1F(scrollingLogic.A04, false);
        return Unit.A00;
    }

    public final float A00(long j) {
        if (this.A02 == EnumC1024764z.Horizontal) {
            return C7G9.A01(j);
        }
        return C7G9.A02(j);
    }
}
