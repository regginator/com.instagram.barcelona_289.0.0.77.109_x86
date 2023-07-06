package androidx.compose.material.ripple;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C121156t9;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C42169MVl;
import p000X.C4sO;
import p000X.C6BK;
import p000X.C72703wY;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C91514uR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28345Emg;
/* loaded from: classes5.dex */
public final class RippleAnimation {
    public C7G9 A00;
    public C7G9 A01;
    public Float A02;
    public Float A03;
    public final float A04;
    public final C4sO A08;
    public final C4sO A09;
    public final boolean A0B;
    public final C7F7 A05 = C6BK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final C7F7 A07 = C6BK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final C7F7 A06 = C6BK.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public final InterfaceC28345Emg A0A = new C42169MVl();

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        RippleAnimation rippleAnimation;
        InterfaceC28345Emg interfaceC28345Emg;
        Object obj;
        if (KtCImplShape1S0301000_I2.A00(13, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        Object obj3 = ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                        ktCImplShape1S0301000_I2.A01 = null;
                        ktCImplShape1S0301000_I2.A00 = 3;
                        if (C25649DbJ.A00(enumC35959IpB, ktCImplShape1S0301000_I2, new KtSLambdaShape5S0200000_I2(obj, null, 2)) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                    rippleAnimation = (RippleAnimation) ktCImplShape1S0301000_I2.A01;
                } else {
                    C12070Oz.A00(obj2);
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (C25649DbJ.A00(enumC35959IpB, ktCImplShape1S0301000_I2, new KtSLambdaShape5S0200000_I2(this, null, 1)) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    rippleAnimation = this;
                }
                C91514uR.A1F(rippleAnimation.A09, true);
                interfaceC28345Emg = rippleAnimation.A0A;
                ktCImplShape1S0301000_I2.A01 = rippleAnimation;
                ktCImplShape1S0301000_I2.A00 = 2;
                obj = rippleAnimation;
                if (interfaceC28345Emg.AA2(ktCImplShape1S0301000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                ktCImplShape1S0301000_I2.A01 = null;
                ktCImplShape1S0301000_I2.A00 = 3;
                if (C25649DbJ.A00(enumC35959IpB, ktCImplShape1S0301000_I2, new KtSLambdaShape5S0200000_I2(obj, null, 2)) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 13);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        C91514uR.A1F(rippleAnimation.A09, true);
        interfaceC28345Emg = rippleAnimation.A0A;
        ktCImplShape1S0301000_I2.A01 = rippleAnimation;
        ktCImplShape1S0301000_I2.A00 = 2;
        obj = rippleAnimation;
        if (interfaceC28345Emg.AA2(ktCImplShape1S0301000_I2) == enumC35959IpB) {
        }
        ktCImplShape1S0301000_I2.A01 = null;
        ktCImplShape1S0301000_I2.A00 = 3;
        if (C25649DbJ.A00(enumC35959IpB, ktCImplShape1S0301000_I2, new KtSLambdaShape5S0200000_I2(obj, null, 2)) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public RippleAnimation(C7G9 c7g9, float f, boolean z) {
        this.A00 = c7g9;
        this.A04 = f;
        this.A0B = z;
        Boolean A0U = C25930wq.A0U();
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A09 = C121156t9.A00(c72703wY, A0U);
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A08 = C121156t9.A00(c72703wY, A0U);
    }
}
