package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass254;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public class KtSLambdaShape4S0010000_I2 extends AbstractC39139Kd2 implements C0YM {
    public boolean A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape4S0010000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A01 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.A01;
        boolean A1X = C25920wp.A1X(obj2);
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        if (i2 != 0) {
            i = 1;
        } else {
            i = 0;
        }
        KtSLambdaShape4S0010000_I2 ktSLambdaShape4S0010000_I2 = new KtSLambdaShape4S0010000_I2(i, interfaceC148208Yc);
        ktSLambdaShape4S0010000_I2.A00 = A1X;
        return ktSLambdaShape4S0010000_I2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        if (this.A00) {
            return AnonymousClass254.Loading;
        }
        return AnonymousClass254.AwaitInput;
    }
}
