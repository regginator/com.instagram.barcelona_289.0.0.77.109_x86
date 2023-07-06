package com.instagram.barcelona.bds.components.header;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import p000X.C0OH;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C6BM;
import p000X.C72703wY;
import p000X.C78Q;
import p000X.C7Cw;
import p000X.C7R3;
import p000X.C7R6;
import p000X.C7TL;
import p000X.C8Q4;
import p000X.C8ZH;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class EnterAlwaysState {
    public boolean A00;
    public final int A01;
    public final InterfaceC146498Qe A02;
    public final C4sO A03;
    public final C8ZH A04;

    public EnterAlwaysState(InterfaceC146498Qe interfaceC146498Qe, float f, int i, boolean z) {
        C0OR.A0B(interfaceC146498Qe, 3);
        this.A01 = i;
        this.A00 = z;
        this.A02 = interfaceC146498Qe;
        this.A03 = C91514uR.A0J(C72703wY.A00, Float.valueOf(C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i)), "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = new C8ZH() { // from class: X.7Tv
            @Override // p000X.C8ZH
            public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
                EnterAlwaysState enterAlwaysState = EnterAlwaysState.this;
                if (!enterAlwaysState.A00) {
                    return new C7Cw(C7Cw.A01);
                }
                return enterAlwaysState.A02(enterAlwaysState.A02, interfaceC148208Yc, Float.intBitsToFloat(C91514uR.A06(j2)));
            }

            @Override // p000X.C8ZH
            public final long CC5(long j, long j2, int i2) {
                EnterAlwaysState enterAlwaysState = EnterAlwaysState.this;
                if (enterAlwaysState.A00 && C7G9.A02(j2) >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, enterAlwaysState.A01(EnterAlwaysState.A00(enterAlwaysState) - C7G9.A02(j2)));
                }
                return C7G9.A03;
            }

            @Override // p000X.C8ZH
            public final /* synthetic */ Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
                return new C7Cw(C7Cw.A01);
            }

            @Override // p000X.C8ZH
            public final long CCA(long j, int i2) {
                EnterAlwaysState enterAlwaysState = EnterAlwaysState.this;
                if (enterAlwaysState.A00 && C7G9.A02(j) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    return C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, enterAlwaysState.A01(EnterAlwaysState.A00(enterAlwaysState) - C7G9.A02(j)));
                }
                return C7G9.A03;
            }
        };
    }

    public static final float A00(EnterAlwaysState enterAlwaysState) {
        return C25970wu.A00(enterAlwaysState.A03.getValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00af, code lost:
        if (androidx.compose.animation.core.SuspendAnimationKt.A03(r9, r10, r11, r12, r13, false) == r4) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC146498Qe interfaceC146498Qe, InterfaceC148208Yc interfaceC148208Yc, float f) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        C0OH c0oh;
        EnterAlwaysState enterAlwaysState;
        int i2;
        if (KtCImplShape0S0401000_I2.A00(23, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0401000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c0oh = (C0OH) ktCImplShape0S0401000_I2.A01;
                            C12070Oz.A00(obj);
                            return new C7Cw(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c0oh.A00));
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0oh = (C0OH) ktCImplShape0S0401000_I2.A02;
                    enterAlwaysState = (EnterAlwaysState) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    c0oh = new C0OH();
                    c0oh.A00 = f;
                    C0OH c0oh2 = new C0OH();
                    C7TL A00 = C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, 28);
                    KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(c0oh2, this, c0oh, 35);
                    C91564uW.A1S(this, c0oh, ktCImplShape0S0401000_I2, 1);
                    if (SuspendAnimationKt.A05(A00, interfaceC146498Qe, ktCImplShape0S0401000_I2, A0z, false) != enumC35959IpB) {
                        enterAlwaysState = this;
                    }
                    return enumC35959IpB;
                }
                if (A00(enterAlwaysState) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float A002 = A00(enterAlwaysState);
                    float f2 = enterAlwaysState.A01;
                    if (A002 < f2) {
                        C7TL A003 = C6BM.A00(A00(enterAlwaysState), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 30);
                        if (A00(enterAlwaysState) < (i2 >> 1)) {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        Float f3 = new Float(f2);
                        C7R3 c7r3 = C78Q.A00;
                        KtLambdaShape150S0100000_I2_5 A004 = C91584uY.A00(enterAlwaysState, 45);
                        C91564uW.A1S(c0oh, null, ktCImplShape0S0401000_I2, 2);
                    }
                }
                return new C7Cw(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c0oh.A00));
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 23);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (A00(enterAlwaysState) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        return new C7Cw(C91514uR.A0B(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c0oh.A00));
    }

    public final float A01(float f) {
        float A00 = A00(this);
        C91544uU.A1E(this.A03, C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01));
        return A00 - A00(this);
    }

    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, float f) {
        Object A03 = SuspendAnimationKt.A03(C7R6.A00(null), C6BM.A00(A00(this), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 30), new Float(f), interfaceC148208Yc, C91584uY.A00(this, 44), false);
        if (A03 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A03;
    }
}
