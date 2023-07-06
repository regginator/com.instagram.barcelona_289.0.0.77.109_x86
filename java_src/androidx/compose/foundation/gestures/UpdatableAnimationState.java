package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape2S0200001_I2;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import p000X.AbstractC1263775x;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C109546Yh;
import p000X.C12070Oz;
import p000X.C1437785a;
import p000X.C25930wq;
import p000X.C53s;
import p000X.C6C4;
import p000X.C7R6;
import p000X.C7RC;
import p000X.C7RD;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146518Qg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150548et;
/* loaded from: classes3.dex */
public final class UpdatableAnimationState {
    public static final C53s A04 = new C53s(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    public static final C7RD A05;
    public float A00;
    public long A01 = Long.MIN_VALUE;
    public C53s A02 = A04;
    public boolean A03;

    static {
        AbstractC1263775x A00;
        C7R6 c7r6 = new C7R6(null, 1.0f, 1500.0f);
        InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A02;
        C0OR.A0B(interfaceC146518Qg, 0);
        Object obj = c7r6.A02;
        if (obj == null) {
            A00 = null;
        } else {
            A00 = C7RC.A00(interfaceC146518Qg, obj);
        }
        A05 = new C7RD(A00, 1.0f, 1500.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
        if (p000X.C25940wr.A1W((r9 > com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (r9 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008e -> B:30:0x0094). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C1437785a c1437785a;
        int i;
        float f;
        UpdatableAnimationState updatableAnimationState;
        Object obj;
        Object obj2;
        Object obj3;
        try {
            if (interfaceC148208Yc instanceof C1437785a) {
                c1437785a = (C1437785a) interfaceC148208Yc;
                int i2 = c1437785a.A01;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    c1437785a.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj4 = c1437785a.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = c1437785a.A01;
                    boolean z = true;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c0zu = (C0ZU) c1437785a.A03;
                                updatableAnimationState = (UpdatableAnimationState) c1437785a.A02;
                                C12070Oz.A00(obj4);
                                c0zu.invoke();
                                updatableAnimationState.A01 = Long.MIN_VALUE;
                                updatableAnimationState.A02 = A04;
                                updatableAnimationState.A03 = false;
                                return Unit.A00;
                            }
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                        f = c1437785a.A00;
                        c0zu = (C0ZU) c1437785a.A04;
                        Object obj5 = c1437785a.A03;
                        updatableAnimationState = (UpdatableAnimationState) c1437785a.A02;
                        C12070Oz.A00(obj4);
                        obj3 = obj5;
                        c0zu.invoke();
                        obj2 = obj3;
                        obj = obj3;
                    } else {
                        C12070Oz.A00(obj4);
                        if (!this.A03) {
                            InterfaceC150548et interfaceC150548et = (InterfaceC150548et) c1437785a.getContext().AOB(InterfaceC150548et.A00);
                            if (interfaceC150548et != null) {
                                f = interfaceC150548et.B96();
                            } else {
                                f = 1.0f;
                            }
                            this.A03 = true;
                            updatableAnimationState = this;
                            obj2 = interfaceC13700Yl;
                            obj = obj2;
                            if (!C91554uV.A1W((Math.abs(updatableAnimationState.A00) > 0.01f ? 1 : (Math.abs(updatableAnimationState.A00) == 0.01f ? 0 : -1)))) {
                                KtLambdaShape2S0200001_I2 ktLambdaShape2S0200001_I2 = new KtLambdaShape2S0200001_I2(obj2, updatableAnimationState, f, 2);
                                c1437785a.A02 = updatableAnimationState;
                                c1437785a.A03 = obj2;
                                c1437785a.A04 = c0zu;
                                c1437785a.A00 = f;
                                c1437785a.A01 = 1;
                                obj3 = obj2;
                                if (C6C4.A00(c1437785a, ktLambdaShape2S0200001_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c0zu.invoke();
                                obj2 = obj3;
                                obj = obj3;
                            }
                            if (Math.abs(updatableAnimationState.A00) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                z = false;
                            }
                            if (!z) {
                                KtLambdaShape39S0200000_I2 A17 = C91574uX.A17(obj, updatableAnimationState, 25);
                                c1437785a.A02 = updatableAnimationState;
                                c1437785a.A03 = c0zu;
                                c1437785a.A04 = null;
                                c1437785a.A01 = 2;
                                if (C6C4.A00(c1437785a, A17) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                c0zu.invoke();
                            }
                            updatableAnimationState.A01 = Long.MIN_VALUE;
                            updatableAnimationState.A02 = A04;
                            updatableAnimationState.A03 = false;
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("Check failed.");
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            updatableAnimationState.A01 = Long.MIN_VALUE;
            updatableAnimationState.A02 = A04;
            updatableAnimationState.A03 = false;
            throw th;
        }
        c1437785a = new C1437785a(this, interfaceC148208Yc);
        Object obj42 = c1437785a.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c1437785a.A01;
        boolean z2 = true;
    }
}
