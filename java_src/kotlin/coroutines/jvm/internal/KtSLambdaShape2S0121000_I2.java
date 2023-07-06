package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C22471Byr;
import p000X.C23565Cfo;
import p000X.C25920wp;
import p000X.EnumC35959IpB;
import p000X.FZ8;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0121000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0121000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A04;
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        Object obj4 = this.A01;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape2S0121000_I2 ktSLambdaShape2S0121000_I2 = new KtSLambdaShape2S0121000_I2(obj4, interfaceC148208Yc, i);
        ktSLambdaShape2S0121000_I2.A02 = A1X;
        ktSLambdaShape2S0121000_I2.A03 = A1X2;
        return ktSLambdaShape2S0121000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A04;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                C12070Oz.A00(obj);
            } else {
                C12070Oz.A00(obj);
                boolean z = this.A02;
                boolean z2 = this.A03;
                if (!z || z2) {
                    InterfaceC150608ez interfaceC150608ez = ((C23565Cfo) this.A01).A03;
                    FZ8 fz8 = FZ8.A00;
                    this.A00 = 1;
                    if (interfaceC150608ez.ChK(fz8, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            }
            return Unit.A00;
        }
        boolean z3 = false;
        if (i2 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            boolean z4 = this.A02;
            boolean z5 = this.A03;
            if (z4 && z5) {
                InterfaceC150608ez interfaceC150608ez2 = ((C22471Byr) this.A01).A04;
                this.A00 = 1;
                if (interfaceC150608ez2.ChK(false, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            return Boolean.valueOf(z3);
        }
        z3 = true;
        return Boolean.valueOf(z3);
    }
}
