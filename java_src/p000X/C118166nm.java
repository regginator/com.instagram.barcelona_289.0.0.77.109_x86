package p000X;

import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape31S0100000_I2_11;
/* renamed from: X.6nm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118166nm {
    public C8aJ A00;
    public final C76C A01;
    public final boolean A02;
    public final C8TD A03;

    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        EnumC1025165d enumC1025165d = EnumC1025165d.Hidden;
        C76C c76c = this.A01;
        Object A00 = C122736vl.A00(c76c, enumC1025165d, interfaceC148208Yc, C25970wu.A00(c76c.A05.getValue()));
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A00 != enumC35959IpB) {
            A00 = Unit.A00;
        }
        if (A00 != enumC35959IpB) {
            return Unit.A00;
        }
        return A00;
    }

    public C118166nm(C8TD c8td, EnumC1025165d enumC1025165d, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        this.A03 = c8td;
        this.A02 = z;
        this.A01 = new C76C(c8td, enumC1025165d, new KtLambdaShape31S0100000_I2_11(this, 31), C91584uY.A00(this, 49), interfaceC13700Yl);
        if (z && enumC1025165d == EnumC1025165d.HalfExpanded) {
            throw C25950ws.A0k("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
        }
    }
}
