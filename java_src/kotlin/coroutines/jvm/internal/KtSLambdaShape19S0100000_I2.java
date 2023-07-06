package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C25980wv;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public class KtSLambdaShape19S0100000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0100000_I2(InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, int i) {
        super(1, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = c0zu;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A01;
        C0ZU c0zu = (C0ZU) this.A00;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        return new KtSLambdaShape19S0100000_I2(interfaceC148208Yc, c0zu, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape19S0100000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A01;
        C12070Oz.A00(obj);
        if (i != 0) {
            C25980wv.A1J(this.A00);
            return Unit.A00;
        }
        return C91574uX.A0h(this.A00);
    }
}
