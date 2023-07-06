package kotlin.coroutines.jvm.internal;

import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S0000000_I2 extends AbstractC39139Kd2 implements C0YM {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0000000_I2(int i) {
        super(3, null);
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (1 - this.A00 == 0) {
            ((Number) obj2).floatValue();
        }
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        if (interfaceC148208Yc != null) {
            interfaceC148208Yc.getContext();
        }
        Unit unit = Unit.A00;
        C12070Oz.A00(unit);
        return unit;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        return Unit.A00;
    }
}
