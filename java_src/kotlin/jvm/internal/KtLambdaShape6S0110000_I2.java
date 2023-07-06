package kotlin.jvm.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusChangedElement;
import androidx.compose.p003ui.focus.FocusPropertiesElement;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import androidx.compose.p003ui.focus.FocusTargetModifierNode$FocusTargetModifierElement;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0211000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass784;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C121186tC;
import p000X.C121196tD;
import p000X.C124606ys;
import p000X.C129187Rq;
import p000X.C129207Rs;
import p000X.C129457Sw;
import p000X.C129717Ub;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C41292LnY;
import p000X.C41413Lqi;
import p000X.C4sO;
import p000X.C6CQ;
import p000X.C6CY;
import p000X.C6V0;
import p000X.C76i;
import p000X.C7C4;
import p000X.C7G2;
import p000X.C7TE;
import p000X.C7TZ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC87124mS;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public class KtLambdaShape6S0110000_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        C4sO c4sO2;
        InterfaceC87124mS interfaceC87124mS;
        if (KtCImplShape1S0301000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A03;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape1S0301000_I2.A02;
                        C12070Oz.A00(obj);
                        interfaceC87124mS = obj3;
                        c4sO2 = (C4sO) ktCImplShape1S0301000_I2.A01;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (c4sO.getValue() == null) {
                        InterfaceC87124mS c129187Rq = new C129187Rq();
                        ktCImplShape1S0301000_I2.A01 = c4sO;
                        ktCImplShape1S0301000_I2.A02 = c129187Rq;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        Object AJU = interfaceC149188cO.AJU(c129187Rq, ktCImplShape1S0301000_I2);
                        interfaceC87124mS = c129187Rq;
                        c4sO2 = c4sO;
                        if (AJU == obj2) {
                            return obj2;
                        }
                    }
                    return Unit.A00;
                }
                c4sO2.Cro(interfaceC87124mS);
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(0, interfaceC148208Yc);
        Object obj4 = ktCImplShape1S0301000_I2.A03;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        c4sO2.Cro(interfaceC87124mS);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 ktCImplShape2S0201000_I2;
        int i;
        if (KtCImplShape2S0201000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape2S0201000_I2 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0201000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0201000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0201000_I2.A02;
                Object obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0201000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c4sO = (C4sO) ktCImplShape2S0201000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C129187Rq c129187Rq = (C129187Rq) c4sO.getValue();
                    if (c129187Rq != null) {
                        InterfaceC87124mS c129207Rs = new C129207Rs(c129187Rq);
                        ktCImplShape2S0201000_I2.A01 = c4sO;
                        ktCImplShape2S0201000_I2.A00 = 1;
                        if (interfaceC149188cO.AJU(c129207Rs, ktCImplShape2S0201000_I2) == obj2) {
                            return obj2;
                        }
                    }
                    return Unit.A00;
                }
                c4sO.Cro(null);
                return Unit.A00;
            }
        }
        ktCImplShape2S0201000_I2 = new KtCImplShape2S0201000_I2(0, interfaceC148208Yc);
        Object obj3 = ktCImplShape2S0201000_I2.A02;
        Object obj22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0201000_I2.A00;
        if (i == 0) {
        }
        c4sO.Cro(null);
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0110000_I2(int i, Object obj, boolean z) {
        super(3);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C129457Sw c129457Sw;
        boolean z;
        Object obj4;
        Object A00;
        boolean z2;
        C129457Sw c129457Sw2;
        Modifier modifier;
        InterfaceC13700Yl interfaceC13700Yl;
        Modifier modifier2 = obj;
        switch (this.A02) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                z2 = false;
                C0OR.A0B(modifier2, 0);
                A0I.CwE(1871352361);
                int A01 = C8b6.A01(A0I);
                c129457Sw2 = (C129457Sw) A0I;
                Object A13 = c129457Sw2.A13();
                Object obj5 = C7C4.A00;
                InterfaceC88914pd A012 = C7TE.A01(c129457Sw2, C91514uR.A0c(A0I, c129457Sw2, A13, obj5, A13));
                Object A0u = C8b6.A0u(A0I, c129457Sw2, A01);
                if (A0u == obj5) {
                    A0u = C129457Sw.A05(c129457Sw2, null);
                }
                C129457Sw.A0w(c129457Sw2, false);
                C4sO c4sO = (C4sO) A0u;
                Object A0u2 = C8b6.A0u(A0I, c129457Sw2, A01);
                if (A0u2 == obj5) {
                    A0u2 = C129457Sw.A05(c129457Sw2, false);
                }
                C129457Sw.A0w(c129457Sw2, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u2;
                Object A0u3 = C8b6.A0u(A0I, c129457Sw2, A01);
                if (A0u3 == obj5) {
                    A0u3 = new C41292LnY();
                    c129457Sw2.A14(A0u3);
                }
                C129457Sw.A0w(c129457Sw2, false);
                C41292LnY c41292LnY = (C41292LnY) A0u3;
                Object A0u4 = C8b6.A0u(A0I, c129457Sw2, A01);
                if (A0u4 == obj5) {
                    A0u4 = new BringIntoViewRequesterImpl();
                    c129457Sw2.A14(A0u4);
                }
                C129457Sw.A0w(c129457Sw2, false);
                InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A00;
                boolean A14 = C8b6.A14(A0I, c4sO, interfaceC149188cO, 511388516);
                Object A132 = c129457Sw2.A13();
                if (A14 || A132 == obj5) {
                    A132 = new KtLambdaShape39S0200000_I2(interfaceC149188cO, c4sO, 18);
                    c129457Sw2.A14(A132);
                }
                C129457Sw.A0c(A0I, c129457Sw2, A132, interfaceC149188cO, false);
                boolean z3 = this.A01;
                C7G2.A04(A0I, Boolean.valueOf(z3), new KtLambdaShape3S0310000_I2(0, A012, interfaceC149188cO, c4sO, z3));
                if (z3) {
                    A0I.CwE(1407540673);
                    if (C91514uR.A1Y(interfaceC87774na)) {
                        Object A0u5 = C8b6.A0u(A0I, c129457Sw2, A01);
                        if (A0u5 == obj5) {
                            A0u5 = new C129717Ub();
                            c129457Sw2.A14(A0u5);
                        }
                        C129457Sw.A0w(c129457Sw2, false);
                        modifier = (Modifier) A0u5;
                    } else {
                        modifier = Modifier.A00;
                    }
                    C129457Sw.A0w(c129457Sw2, false);
                    Object AEC = A0I.AEC(C6V0.A00);
                    Object A0u6 = C8b6.A0u(A0I, c129457Sw2, A01);
                    if (A0u6 == obj5) {
                        A0u6 = C129457Sw.A05(c129457Sw2, null);
                    }
                    C129457Sw.A0w(c129457Sw2, false);
                    boolean A16 = C8b6.A16(A0I, AEC, C8b6.A14(A0I, interfaceC87774na, A0u6, 1618982084));
                    Object A133 = c129457Sw2.A13();
                    if (A16 || A133 == obj5) {
                        A133 = C91574uX.A0z(interfaceC87774na, AEC, A0u6, 6);
                        c129457Sw2.A14(A133);
                    }
                    C129457Sw.A0c(A0I, c129457Sw2, A133, AEC, false);
                    C7TZ c7tz = Modifier.A00;
                    boolean A142 = C8b6.A14(A0I, interfaceC87774na, c41292LnY, 511388516);
                    Object A134 = c129457Sw2.A13();
                    if (A142 || A134 == obj5) {
                        A134 = C91574uX.A17(c41292LnY, interfaceC87774na, 19);
                        c129457Sw2.A14(A134);
                    }
                    Modifier A002 = C6CY.A00(c7tz, C129457Sw.A0C(c129457Sw2, A134, false), false);
                    C25950ws.A1V(A002, A0u4);
                    if (InspectableValueKt.isDebugInspectorInfoEnabled) {
                        interfaceC13700Yl = C91574uX.A10(A0u4, 9);
                    } else {
                        interfaceC13700Yl = InspectableValueKt.A00;
                    }
                    Modifier A013 = C76i.A01(A002, A0u4, interfaceC13700Yl, 4);
                    C25920wp.A1Q(A013, c41292LnY);
                    Modifier Cxi = A013.Cxi(new FocusRequesterElement(c41292LnY)).Cxi(modifier);
                    KtLambdaShape2S0700000_I2 ktLambdaShape2S0700000_I2 = new KtLambdaShape2S0700000_I2(AEC, A012, interfaceC87774na, A0u6, c4sO, interfaceC149188cO, A0u4, 0);
                    C25920wp.A1Q(Cxi, ktLambdaShape2S0700000_I2);
                    Modifier Cxi2 = Cxi.Cxi(new FocusChangedElement(ktLambdaShape2S0700000_I2));
                    C0OR.A0B(Cxi2, 0);
                    modifier2 = Cxi2.Cxi(FocusTargetModifierNode$FocusTargetModifierElement.A00);
                } else {
                    modifier2 = Modifier.A00;
                }
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier2;
            case 1:
                C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
                A0I2.CwE(-618949501);
                Modifier A003 = C124606ys.A00((InterfaceC149188cO) this.A00, Modifier.A00.Cxi(new FocusPropertiesElement(C91564uW.A11(A0I2.AEC(C41413Lqi.A06), 21))), this.A01);
                C129457Sw.A0y(A0I2);
                return A003;
            case 2:
                C8b6 A0I3 = C91514uR.A0I(obj2, obj3);
                A0I3.CwE(1294013553);
                int A014 = C8b6.A01(A0I3);
                c129457Sw = (C129457Sw) A0I3;
                Object A135 = c129457Sw.A13();
                Object obj6 = C7C4.A00;
                z = false;
                InterfaceC88914pd A004 = C7TE.A00(c129457Sw, C91514uR.A0c(A0I3, c129457Sw, A135, obj6, A135));
                Object A0u7 = C8b6.A0u(A0I3, c129457Sw, A014);
                if (A0u7 == obj6) {
                    A0u7 = C129457Sw.A05(c129457Sw, null);
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO2 = (C4sO) A0u7;
                InterfaceC149188cO interfaceC149188cO2 = (InterfaceC149188cO) this.A00;
                boolean A143 = C8b6.A14(A0I3, c4sO2, interfaceC149188cO2, 511388516);
                Object A136 = c129457Sw.A13();
                if (A143 || A136 == obj6) {
                    A136 = new KtLambdaShape39S0200000_I2(interfaceC149188cO2, c4sO2, 20);
                    c129457Sw.A14(A136);
                }
                C129457Sw.A0c(A0I3, c129457Sw, A136, interfaceC149188cO2, false);
                boolean z4 = this.A01;
                Boolean valueOf = Boolean.valueOf(z4);
                boolean A162 = C8b6.A16(A0I3, interfaceC149188cO2, C8b6.A14(A0I3, valueOf, c4sO2, 1618982084));
                Object A137 = c129457Sw.A13();
                if (A162 || A137 == obj6) {
                    A137 = new KtSLambdaShape0S0211000_I2(interfaceC149188cO2, c4sO2, null, 0, z4);
                    c129457Sw.A14(A137);
                }
                C129457Sw.A0b(A0I3, c129457Sw, A137, valueOf, false);
                if (z4) {
                    obj4 = AnonymousClass784.A01(Modifier.A00, interfaceC149188cO2, new KtSLambdaShape4S0401000_I2(interfaceC149188cO2, A004, c4sO2, (InterfaceC148208Yc) null, 3));
                } else {
                    obj4 = Modifier.A00;
                }
                C129457Sw.A0w(c129457Sw, z);
                return obj4;
            case 3:
                Modifier modifier3 = (Modifier) modifier2;
                C8b6 A0I4 = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(modifier3, 0);
                A0I4.CwE(811087536);
                Object AEC2 = A0I4.AEC(C41413Lqi.A08);
                if (AEC2 == null) {
                    A00 = Modifier.A00;
                } else {
                    Object obj7 = this.A00;
                    boolean z5 = this.A01;
                    A00 = AnonymousClass784.A00(modifier3, obj7, Boolean.valueOf(z5), new KtSLambdaShape1S0311000_I2(AEC2, z5, obj7, (InterfaceC148208Yc) null, 2));
                }
                C129457Sw.A0z(A0I4, false);
                return A00;
            case 4:
                c129457Sw = C8b6.A0V(C91514uR.A0I(obj2, obj3), -1159881023);
                Object A138 = c129457Sw.A13();
                Object obj8 = C7C4.A00;
                if (A138 == obj8) {
                    A138 = C129457Sw.A05(c129457Sw, C25980wv.A0a());
                }
                C7TZ c7tz2 = Modifier.A00;
                Object A139 = c129457Sw.A13();
                if (A139 == obj8) {
                    A139 = new KtLambdaShape151S0100000_I2_6(A138, 1);
                    c129457Sw.A14(A139);
                }
                obj4 = C121196tD.A01(C6CQ.A00(c7tz2, (InterfaceC13700Yl) A139), new KtLambdaShape5S0210000_I2(4, this.A00, A138, this.A01));
                z = false;
                C129457Sw.A0w(c129457Sw, z);
                return obj4;
            default:
                C8b6 A0I5 = C91514uR.A0I(obj2, obj3);
                z2 = false;
                C0OR.A0B(modifier2, 0);
                c129457Sw2 = C8b6.A0V(A0I5, -2094190798);
                Object A1310 = c129457Sw2.A13();
                Object obj9 = C7C4.A00;
                if (A1310 == obj9) {
                    A1310 = C129457Sw.A05(c129457Sw2, false);
                }
                InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) A1310;
                if (this.A01 && !C91514uR.A1Y(interfaceC87774na2)) {
                    C7TZ c7tz3 = Modifier.A00;
                    Object obj10 = this.A00;
                    boolean A144 = C8b6.A14(A0I5, interfaceC87774na2, obj10, 511388516);
                    Object A1311 = c129457Sw2.A13();
                    if (A144 || A1311 == obj9) {
                        A1311 = new KtLambdaShape43S0200000_I2_4(interfaceC87774na2, 48, obj10);
                        c129457Sw2.A14(A1311);
                    }
                    modifier2 = C121186tC.A00(c7tz3, C129457Sw.A0C(c129457Sw2, A1311, false));
                }
                C129457Sw.A0w(c129457Sw2, z2);
                return modifier2;
        }
    }
}
