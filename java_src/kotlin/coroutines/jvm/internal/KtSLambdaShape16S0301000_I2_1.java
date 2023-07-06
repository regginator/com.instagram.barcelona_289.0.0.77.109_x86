package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes2.dex */
public class KtSLambdaShape16S0301000_I2_1 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape16S0301000_I2_1(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A04;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        Object obj4 = this.A01;
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
            default:
                i = 4;
                break;
        }
        KtSLambdaShape16S0301000_I2_1 ktSLambdaShape16S0301000_I2_1 = new KtSLambdaShape16S0301000_I2_1(obj4, interfaceC148208Yc, i);
        ktSLambdaShape16S0301000_I2_1.A02 = obj;
        ktSLambdaShape16S0301000_I2_1.A03 = obj2;
        return ktSLambdaShape16S0301000_I2_1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object invoke;
        InterfaceC88924pe interfaceC88924pe;
        switch (this.A04) {
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                Object obj2 = this.A02;
                Object[] objArr = (Object[]) this.A03;
                Object obj3 = objArr[0];
                Object obj4 = objArr[1];
                this.A00 = 1;
                invoke = ((C0Y5) this.A01).invoke(obj2, obj3, obj4, this);
                break;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                Object obj5 = this.A02;
                Object obj6 = this.A03;
                this.A02 = null;
                this.A00 = 1;
                invoke = ((C0YM) this.A01).invoke(obj5, obj6, this);
                break;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        interfaceC88924pe = (InterfaceC88924pe) this.A02;
                        C12070Oz.A00(obj);
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                Object obj7 = this.A03;
                this.A02 = interfaceC88924pe;
                this.A00 = 1;
                obj = ((C0YS) this.A01).invoke(obj7, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A02 = null;
                this.A00 = 2;
                invoke = interfaceC88924pe.emit(obj, this);
                break;
        }
        if (invoke == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }
}
