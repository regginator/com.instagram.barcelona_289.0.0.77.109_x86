package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
/* renamed from: X.Hgx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34066Hgx extends AbstractC33840Haw {
    public final Iterable A00;

    @Override // p000X.AbstractC33840Haw
    public final Object A00(InterfaceC91474uN interfaceC91474uN, InterfaceC148208Yc interfaceC148208Yc) {
        C33837Hao c33837Hao = new C33837Hao(interfaceC91474uN);
        for (Object obj : this.A00) {
            C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(c33837Hao, obj, (InterfaceC148208Yc) null, 15), interfaceC91474uN, 3);
        }
        return Unit.A00;
    }

    @Override // p000X.AbstractC33840Haw
    public final InterfaceC28130Ej4 A01(InterfaceC88914pd interfaceC88914pd) {
        InterfaceC34662HrO interfaceC34662HrO = this.A02;
        int i = super.A00;
        KtSLambdaShape24S0201000_I2_10 ktSLambdaShape24S0201000_I2_10 = new KtSLambdaShape24S0201000_I2_10(this, null, 13);
        Integer num = AnonymousClass006.A00;
        return DPH.A01(num, num, interfaceC34662HrO, ktSLambdaShape24S0201000_I2_10, interfaceC88914pd, i);
    }

    public C34066Hgx(Integer num, Iterable iterable, InterfaceC34662HrO interfaceC34662HrO, int i) {
        super(num, interfaceC34662HrO, i);
        this.A00 = iterable;
    }
}
