package com.instagram.barcelona.common.p036ui.toast;

import androidx.compose.animation.core.SuspendAnimationKt;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301001_I2;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25851Dgk;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C4sO;
import p000X.C6BM;
import p000X.C6BO;
import p000X.C72703wY;
import p000X.C7R0;
import p000X.C7R6;
import p000X.C7R9;
import p000X.C7TL;
import p000X.C8TI;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
/* renamed from: com.instagram.barcelona.common.ui.toast.ToastDragDismissState */
/* loaded from: classes3.dex */
public final class ToastDragDismissState {
    public final float A00;
    public final C8TI A01;
    public final C8TI A02;
    public final C4sO A03;
    public final C4sO A04;
    public final InterfaceC87774na A05;
    public final InterfaceC87774na A06;
    public final float A07;
    public final InterfaceC87774na A08;
    public final InterfaceC87774na A09;
    public final C8aJ A0A;

    public ToastDragDismissState(InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, C8aJ c8aJ) {
        C0OR.A0B(c8aJ, 1);
        this.A0A = c8aJ;
        this.A08 = interfaceC87774na;
        this.A09 = interfaceC87774na2;
        this.A07 = c8aJ.Cxx(100);
        this.A00 = c8aJ.Cxx(300);
        Float A0l = C91544uU.A0l();
        C72703wY c72703wY = C72703wY.A00;
        this.A03 = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A04 = C91514uR.A0J(c72703wY, A0l, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A05 = C91554uV.A0Q(this, 42);
        this.A06 = C91554uV.A0Q(this, 43);
        this.A01 = new C25851Dgk(new KtLambdaShape151S0100000_I2_6(this, 8));
        this.A02 = new C25851Dgk(new KtLambdaShape151S0100000_I2_6(this, 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc, float f) {
        KtCImplShape0S0301001_I2 ktCImplShape0S0301001_I2;
        int i;
        float f2;
        ToastDragDismissState toastDragDismissState;
        if (interfaceC148208Yc instanceof KtCImplShape0S0301001_I2) {
            ktCImplShape0S0301001_I2 = (KtCImplShape0S0301001_I2) interfaceC148208Yc;
            if (ktCImplShape0S0301001_I2.A05 == 1) {
                int i2 = ktCImplShape0S0301001_I2.A01;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0301001_I2.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0301001_I2.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0301001_I2.A01;
                    if (i == 0) {
                        if (i == 1) {
                            f2 = ktCImplShape0S0301001_I2.A00;
                            toastDragDismissState = (ToastDragDismissState) ktCImplShape0S0301001_I2.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        float A00 = C6BO.A00(new C7R0(new C7R9(this.A0A)), C25970wu.A00(c4sO.getValue()), f);
                        if (Math.abs(A00) >= this.A07) {
                            f2 = Math.copySign(this.A00, A00);
                            if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                C25980wv.A1J(this.A08.getValue());
                            }
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        C7TL A002 = C6BM.A00(C25970wu.A00(c4sO.getValue()), f, 28);
                        Float f3 = new Float(f2);
                        KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6 = new KtLambdaShape151S0100000_I2_6(c4sO, 7);
                        ktCImplShape0S0301001_I2.A02 = this;
                        ktCImplShape0S0301001_I2.A00 = f2;
                        ktCImplShape0S0301001_I2.A01 = 1;
                        if (SuspendAnimationKt.A03(C7R6.A00(null), A002, f3, ktCImplShape0S0301001_I2, ktLambdaShape151S0100000_I2_6, false) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        toastDragDismissState = this;
                    }
                    if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C25980wv.A1J(toastDragDismissState.A09.getValue());
                    }
                    return Unit.A00;
                }
            }
        }
        ktCImplShape0S0301001_I2 = new KtCImplShape0S0301001_I2(this, interfaceC148208Yc);
        Object obj2 = ktCImplShape0S0301001_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301001_I2.A01;
        if (i == 0) {
        }
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        return Unit.A00;
    }
}
