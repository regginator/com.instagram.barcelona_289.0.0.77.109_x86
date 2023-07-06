package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C159378yr;
import p000X.C8pP;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21223BcC;
import p000X.InterfaceC21224BcD;
import p000X.InterfaceC21225BcE;
import p000X.InterfaceC21226BcF;
/* loaded from: classes4.dex */
public class KtSLambdaShape3S0400000_I2 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0400000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = i;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj5;
        if (this.A04 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape3S0400000_I2 ktSLambdaShape3S0400000_I2 = new KtSLambdaShape3S0400000_I2(i, interfaceC148208Yc);
        ktSLambdaShape3S0400000_I2.A00 = obj;
        ktSLambdaShape3S0400000_I2.A01 = obj2;
        ktSLambdaShape3S0400000_I2.A02 = obj3;
        ktSLambdaShape3S0400000_I2.A03 = obj4;
        return ktSLambdaShape3S0400000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.A04 != 0) {
            C12070Oz.A00(obj);
            InterfaceC21224BcD interfaceC21224BcD = (InterfaceC21224BcD) this.A02;
            return new C8pP((InterfaceC21223BcC) this.A03, interfaceC21224BcD, (InterfaceC21225BcE) this.A00, (InterfaceC21226BcF) this.A01);
        }
        C12070Oz.A00(obj);
        return new C159378yr(null, null, null, null, null, 0, 0, 0, false, false, false, false, false, false, false);
    }
}
