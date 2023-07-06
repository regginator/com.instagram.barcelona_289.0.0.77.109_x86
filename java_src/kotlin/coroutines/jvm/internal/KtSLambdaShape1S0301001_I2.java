package kotlin.coroutines.jvm.internal;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.material.SwipeableV2State;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.compose.core.SwipeableState;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0OH;
import p000X.C0YS;
import p000X.C109476Xz;
import p000X.C12070Oz;
import p000X.C129077Rb;
import p000X.C129177Rp;
import p000X.C129187Rq;
import p000X.C129417Ss;
import p000X.C139527uJ;
import p000X.C25858Dgr;
import p000X.C25862Dgv;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C6BK;
import p000X.C6BM;
import p000X.C7F7;
import p000X.C7G9;
import p000X.C7R3;
import p000X.C7TL;
import p000X.C8TD;
import p000X.C8TK;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146498Qe;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87124mS;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S0301001_I2 extends AbstractC39139Kd2 implements C0YS {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0301001_I2(C8TD c8td, InterfaceC148208Yc interfaceC148208Yc, C0OH c0oh, float f) {
        super(2, interfaceC148208Yc);
        this.A05 = 1;
        this.A00 = f;
        this.A02 = c8td;
        this.A03 = c0oh;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        float f;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.A05) {
            case 0:
                return new KtSLambdaShape1S0301001_I2(this.A04, this.A02, interfaceC148208Yc, this.A00, 0);
            case 1:
                KtSLambdaShape1S0301001_I2 ktSLambdaShape1S0301001_I2 = new KtSLambdaShape1S0301001_I2((C8TD) this.A02, interfaceC148208Yc, (C0OH) this.A03, this.A00);
                ktSLambdaShape1S0301001_I2.A04 = obj;
                return ktSLambdaShape1S0301001_I2;
            case 2:
                f = this.A00;
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A02;
                i = 2;
                break;
            case 3:
                obj4 = this.A02;
                obj2 = this.A04;
                f = this.A00;
                obj3 = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A02;
                f = this.A00;
                i = 4;
                break;
            default:
                KtSLambdaShape1S0301001_I2 ktSLambdaShape1S0301001_I22 = new KtSLambdaShape1S0301001_I2(this.A04, this.A02, interfaceC148208Yc, this.A00, 5);
                ktSLambdaShape1S0301001_I22.A03 = obj;
                return ktSLambdaShape1S0301001_I22;
        }
        return new KtSLambdaShape1S0301001_I2(obj2, obj3, obj4, interfaceC148208Yc, f, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e8, code lost:
        if ((r4 instanceof p000X.C129177Rp) != false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d4 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        C7R3 c7r3;
        Object A02;
        Object A01;
        float f;
        C0OH c0oh;
        switch (this.A05) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A01;
                if (i != 0) {
                    if (i == 1) {
                        c0oh = (C0OH) this.A03;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    f = this.A00;
                    if (Math.abs(f) > 1.0f) {
                        c0oh = new C0OH();
                        c0oh.A00 = f;
                        C0OH c0oh2 = new C0OH();
                        C7TL A00 = C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, 28);
                        C129077Rb c129077Rb = (C129077Rb) this.A04;
                        InterfaceC146498Qe interfaceC146498Qe = c129077Rb.A01;
                        KtLambdaShape6S0400000_I2 ktLambdaShape6S0400000_I2 = new KtLambdaShape6S0400000_I2(2, c0oh2, c129077Rb, c0oh, this.A02);
                        this.A03 = c0oh;
                        this.A01 = 1;
                        if (SuspendAnimationKt.A05(A00, interfaceC146498Qe, this, ktLambdaShape6S0400000_I2, false) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    return new Float(f);
                }
                f = c0oh.A00;
                return new Float(f);
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                Object obj2 = this.A04;
                float f2 = this.A00;
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(obj2, 1, this.A03);
                this.A01 = 1;
                A02 = SuspendAnimationKt.A04((C8TD) this.A02, this, ktLambdaShape48S0200000_I2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                if (A02 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A01 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    float f3 = this.A00;
                    float abs = Math.abs(f3);
                    SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) this.A04;
                    int i3 = (abs > Math.abs(snapFlingBehavior.A02) ? 1 : (abs == Math.abs(snapFlingBehavior.A02) ? 0 : -1));
                    C8TK c8tk = (C8TK) this.A03;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A02;
                    if (i3 <= 0) {
                        this.A01 = 1;
                        float A002 = SnapFlingBehaviorKt.A00(snapFlingBehavior.A06, snapFlingBehavior.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        C0OH c0oh3 = new C0OH();
                        c0oh3.A00 = A002;
                        A01 = SnapFlingBehaviorKt.A01(snapFlingBehavior.A04, C6BM.A00(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, 28), c8tk, this, C91574uX.A17(interfaceC13700Yl, c0oh3, 28), A002, A002);
                    } else {
                        this.A01 = 2;
                        A01 = SnapFlingBehavior.A01(c8tk, snapFlingBehavior, this, interfaceC13700Yl, f3);
                    }
                    obj = A01;
                    if (A01 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                return obj;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C7F7 c7f7 = (C7F7) this.A02;
                float f4 = ((C139527uJ) c7f7.A0A.getValue()).A00;
                C129417Ss c129417Ss = (C129417Ss) this.A04;
                InterfaceC87124mS interfaceC87124mS = null;
                if (C25940wr.A1W(Float.compare(f4, c129417Ss.A03))) {
                    interfaceC87124mS = new C25862Dgv(C7G9.A03);
                } else if (C25940wr.A1W(Float.compare(f4, c129417Ss.A02))) {
                    interfaceC87124mS = new C129187Rq();
                } else if (C25940wr.A1W(Float.compare(f4, c129417Ss.A01))) {
                    interfaceC87124mS = new C129177Rp();
                }
                float f5 = this.A00;
                Object obj3 = this.A03;
                this.A01 = 1;
                if (obj3 != null) {
                    if ((obj3 instanceof C25862Dgv) || (obj3 instanceof C25858Dgr) || (obj3 instanceof C129187Rq) || (obj3 instanceof C129177Rp)) {
                        c7r3 = C109476Xz.A00;
                        A02 = C7F7.A02(c7f7, c7r3, C139527uJ.A00(f5), null, this, null, 12);
                    }
                    A02 = c7f7.A05(C139527uJ.A00(f5), this);
                } else {
                    if (interfaceC87124mS != null) {
                        if (!(interfaceC87124mS instanceof C25862Dgv) && !(interfaceC87124mS instanceof C25858Dgr)) {
                            if (!(interfaceC87124mS instanceof C129187Rq)) {
                                break;
                            } else {
                                c7r3 = C109476Xz.A02;
                                A02 = C7F7.A02(c7f7, c7r3, C139527uJ.A00(f5), null, this, null, 12);
                            }
                        }
                        c7r3 = C109476Xz.A01;
                        A02 = C7F7.A02(c7f7, c7r3, C139527uJ.A00(f5), null, this, null, 12);
                    }
                    A02 = c7f7.A05(C139527uJ.A00(f5), this);
                }
                if (A02 != enumC35959IpB) {
                    A02 = Unit.A00;
                }
                if (A02 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    SwipeableV2State swipeableV2State = (SwipeableV2State) this.A04;
                    swipeableV2State.A05.Cro(this.A03);
                    C0OH c0oh4 = new C0OH();
                    float A04 = C91534uT.A04(swipeableV2State.A08);
                    c0oh4.A00 = A04;
                    float A003 = C25970wu.A00(this.A02);
                    float f6 = this.A00;
                    C8TD c8td = swipeableV2State.A02;
                    KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I22 = new KtLambdaShape48S0200000_I2(c0oh4, 4, swipeableV2State);
                    this.A01 = 1;
                    if (SuspendAnimationKt.A04(c8td, this, ktLambdaShape48S0200000_I22, A04, A003, f6) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C91544uU.A1E(((SwipeableV2State) this.A04).A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C12070Oz.A00(obj);
                        Object obj4 = this.A03;
                        C0OH c0oh5 = new C0OH();
                        SwipeableState swipeableState = (SwipeableState) this.A04;
                        c0oh5.A00 = C25970wu.A00(swipeableState.A04.getValue());
                        C4sO c4sO = swipeableState.A06;
                        float f7 = this.A00;
                        c4sO.Cro(new Float(f7));
                        C91514uR.A1F(swipeableState.A08, true);
                        C7F7 A004 = C6BK.A00(c0oh5.A00);
                        Float f8 = new Float(f7);
                        KtLambdaShape43S0200000_I2_4 ktLambdaShape43S0200000_I2_4 = new KtLambdaShape43S0200000_I2_4(obj4, 44, c0oh5);
                        this.A01 = 1;
                        if (C7F7.A02(A004, (C8TD) this.A02, f8, null, this, ktLambdaShape43S0200000_I2_4, 4) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                } finally {
                    SwipeableState swipeableState2 = (SwipeableState) this.A04;
                    swipeableState2.A06.Cro(null);
                    C91514uR.A1F(swipeableState2.A08, false);
                }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0301001_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0301001_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, float f, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A00 = f;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0301001_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, float f, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A00 = f;
        this.A04 = obj;
        this.A02 = obj2;
    }
}
