package kotlin.coroutines.jvm.internal;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material.SwipeableV2State;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape59S0300000_4_I2;
import com.instagram.compose.core.SwipeableState;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C116666l9;
import p000X.C12070Oz;
import p000X.C139527uJ;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C76C;
import p000X.C7F7;
import p000X.C8TD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148418Za;
import p000X.InterfaceC88924pe;
/* loaded from: classes3.dex */
public class KtSLambdaShape0S0101001_I2 extends AbstractC39139Kd2 implements C0YS {
    public float A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        C7F7 c7f7;
        Object f;
        Object A02;
        int i2 = this.A03;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i2) {
            case 0:
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    float f2 = this.A00;
                    this.A01 = 1;
                    A02 = ((InterfaceC148418Za) this.A02).A8R(this, f2);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    SwipeableV2State swipeableV2State = (SwipeableV2State) this.A02;
                    float f3 = this.A00;
                    this.A01 = 1;
                    Object value = swipeableV2State.A06.getValue();
                    Object A00 = SwipeableV2State.A00(swipeableV2State, value, swipeableV2State.A01(), f3);
                    if (C25920wp.A1X(swipeableV2State.A0D.invoke(A00))) {
                        A02 = swipeableV2State.A02(A00, this, f3);
                    } else {
                        A02 = swipeableV2State.A02(value, this, f3);
                    }
                    if (A02 != enumC35959IpB) {
                        A02 = Unit.A00;
                        break;
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 2:
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    float f4 = this.A00;
                    this.A01 = 1;
                    A02 = ((C76C) this.A02).A03(this, f4);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 3:
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    C116666l9 c116666l9 = (C116666l9) this.A02;
                    float A002 = C25970wu.A00(c116666l9.A03.getValue());
                    float f5 = this.A00;
                    C8TD c8td = c116666l9.A02;
                    KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(c116666l9, 2);
                    this.A01 = 1;
                    A02 = SuspendAnimationKt.A04(c8td, this, ktLambdaShape168S0100000_I2_1, A002, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 4:
                i = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    c7f7 = (C7F7) this.A02;
                    f = C139527uJ.A00(this.A00);
                    this.A01 = i;
                    A02 = C7F7.A02(c7f7, null, f, null, this, null, 14);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 5:
                i = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    c7f7 = (C7F7) this.A02;
                    f = new Float(this.A00);
                    this.A01 = i;
                    A02 = C7F7.A02(c7f7, null, f, null, this, null, 14);
                    break;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    final SwipeableState swipeableState = (SwipeableState) this.A02;
                    final float f6 = this.A00;
                    this.A01 = 1;
                    A02 = swipeableState.A0F.collect(new InterfaceC88924pe() { // from class: X.83V
                        @Override // p000X.InterfaceC88924pe
                        public final /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC148208Yc interfaceC148208Yc) {
                            List A0l;
                            Object A003;
                            Map map = (Map) obj2;
                            SwipeableState swipeableState2 = SwipeableState.this;
                            Float A022 = C77f.A02(swipeableState2.A07.getValue(), map);
                            C0OR.A0A(A022);
                            float floatValue = A022.floatValue();
                            float A004 = C25970wu.A00(swipeableState2.A09.getValue());
                            Set keySet = map.keySet();
                            C0YS c0ys = (C0YS) swipeableState2.A0C.getValue();
                            float f7 = f6;
                            float A005 = C25970wu.A00(swipeableState2.A0D.getValue());
                            float f8 = floatValue;
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj3 : keySet) {
                                if (C25970wu.A00(obj3) <= A004 + 0.001d) {
                                    A0w.add(obj3);
                                }
                            }
                            Float A04 = C00I.A04(A0w);
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj4 : keySet) {
                                if (C25970wu.A00(obj4) >= A004 - 0.001d) {
                                    A0w2.add(obj4);
                                }
                            }
                            Float A05 = C00I.A05(A0w2);
                            if (A04 == null) {
                                A0l = C14200aH.A15(A05);
                            } else if (A05 != null && !C0OR.A0H(A04, A05)) {
                                A0l = C14200aH.A17(A04, A05);
                            } else {
                                A0l = C25930wq.A0l(A04);
                            }
                            int size = A0l.size();
                            if (size != 0) {
                                Object obj5 = A0l.get(0);
                                if (size != 1) {
                                    float A006 = C25970wu.A00(obj5);
                                    f8 = C25970wu.A00(A0l.get(1));
                                    if (floatValue > A004 ? f7 <= (-A005) || A004 <= C25970wu.A00(c0ys.invoke(Float.valueOf(f8), Float.valueOf(A006))) : f7 < A005 && A004 < C25970wu.A00(c0ys.invoke(Float.valueOf(A006), Float.valueOf(f8)))) {
                                        f8 = A006;
                                    }
                                } else {
                                    f8 = C25970wu.A00(obj5);
                                }
                            }
                            Object obj6 = map.get(new Float(f8));
                            if (obj6 != null) {
                                A003 = swipeableState2.A0F.collect(new IDxFCollectorShape59S0300000_4_I2(6, obj6, swipeableState2, swipeableState2.A02), interfaceC148208Yc);
                                if (A003 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                    A003 = Unit.A00;
                                }
                            } else {
                                A003 = SwipeableState.A00(swipeableState2.A02, swipeableState2, interfaceC148208Yc, floatValue);
                            }
                            if (A003 != EnumC35959IpB.COROUTINE_SUSPENDED) {
                                return Unit.A00;
                            }
                            return A003;
                        }
                    }, this);
                    if (A02 != enumC35959IpB) {
                    }
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
        if (A02 == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0101001_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, float f, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A00 = f;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A03;
        Object obj2 = this.A02;
        float f = this.A00;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        return new KtSLambdaShape0S0101001_I2(obj2, interfaceC148208Yc, f, i);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0101001_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
