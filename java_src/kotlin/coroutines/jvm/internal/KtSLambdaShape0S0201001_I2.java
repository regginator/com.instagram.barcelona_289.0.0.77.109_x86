package kotlin.coroutines.jvm.internal;

import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22325BwQ;
import p000X.C25062DBy;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C5Hz;
import p000X.C7F7;
import p000X.C8Q;
import p000X.C8TD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0201001_I2 extends AbstractC39139Kd2 implements C0YS {
    public float A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC91484uO interfaceC91484uO;
        int i2;
        C8Q c8q;
        int i3;
        C7F7 c7f7;
        Float A0d;
        C8TD c8td;
        Object A02;
        int A09;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    c7f7 = ((C25062DBy) this.A03).A01;
                    A0d = Bs8.A0d(this.A00);
                    c8td = (C8TD) this.A02;
                    this.A01 = i3;
                    A02 = C7F7.A02(c7f7, c8td, A0d, null, this, null, 12);
                    if (A02 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    c7f7 = (C7F7) this.A02;
                    A0d = Bs8.A0d(this.A00);
                    c8td = ((C5Hz) this.A03).A04;
                    this.A01 = i3;
                    A02 = C7F7.A02(c7f7, c8td, A0d, null, this, null, 12);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC91484uO = ((C22325BwQ) this.A03).A02;
                    C8Q c8q2 = (C8Q) interfaceC91484uO.getValue();
                    Integer num = (Integer) this.A02;
                    if (num == AnonymousClass006.A0C) {
                        i2 = c8q2.A02;
                    } else {
                        i2 = c8q2.A01;
                    }
                    c8q = new C8Q(num, this.A00, i2, c8q2.A02);
                    this.A01 = i;
                    A02 = interfaceC91484uO.emit(c8q, this);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = 1;
                if (this.A01 == 0) {
                    C12070Oz.A00(obj);
                    C22325BwQ c22325BwQ = (C22325BwQ) this.A03;
                    interfaceC91484uO = c22325BwQ.A02;
                    List list = c22325BwQ.A00;
                    int i4 = ((C8Q) interfaceC91484uO.getValue()).A01;
                    int indexOf = list.indexOf(C22187Bs5.A0b(i4));
                    Integer num2 = (Integer) this.A02;
                    if (num2 == AnonymousClass006.A00) {
                        A09 = indexOf + 1;
                    } else {
                        A09 = C22189Bs7.A09(list, indexOf - 1);
                    }
                    c8q = new C8Q(num2, this.A00, i4, C25920wp.A04(list.get(C22189Bs7.A08(list, A09))));
                    this.A01 = i;
                    A02 = interfaceC91484uO.emit(c8q, this);
                    if (A02 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0201001_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, float f, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A00 = f;
        this.A03 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        float f;
        Object obj3;
        int i;
        switch (this.A04) {
            case 0:
                obj2 = this.A03;
                f = this.A00;
                obj3 = this.A02;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                f = this.A00;
                obj2 = this.A03;
                i = 1;
                break;
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                f = this.A00;
                i = 2;
                break;
            default:
                obj2 = this.A03;
                obj3 = this.A02;
                f = this.A00;
                i = 3;
                break;
        }
        return new KtSLambdaShape0S0201001_I2(obj3, obj2, interfaceC148208Yc, f, i);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0201001_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
