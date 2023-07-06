package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
/* renamed from: X.EZA */
/* loaded from: classes5.dex */
public final class EZA extends AbstractC34068Hgz {
    public final C0YM A00;

    @Override // p000X.AbstractC34068Hgz
    public final Object A04(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape14S0301000_I2_6(interfaceC88924pe, this, (InterfaceC148208Yc) null, 22, 42));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    @Override // p000X.AbstractC33840Haw
    public final AbstractC33840Haw A03(Integer num, InterfaceC34662HrO interfaceC34662HrO, int i) {
        return new EZA(num, interfaceC34662HrO, this.A00, ((AbstractC34068Hgz) this).A00, i);
    }

    public EZA(Integer num, InterfaceC34662HrO interfaceC34662HrO, C0YM c0ym, InterfaceC90264s5 interfaceC90264s5, int i) {
        super(num, interfaceC34662HrO, interfaceC90264s5, i);
        this.A00 = c0ym;
    }
}
