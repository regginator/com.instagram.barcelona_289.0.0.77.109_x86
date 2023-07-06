package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0500000_I2;
/* renamed from: X.545  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass545 extends C7Uc implements InterfaceC42501MgI, InterfaceC27660EbM {
    public C8Qp A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass545(InterfaceC27660EbM interfaceC27660EbM) {
        super(interfaceC27660EbM);
        C0OR.A0B(interfaceC27660EbM, 1);
    }

    @Override // p000X.InterfaceC27660EbM
    public final Object AAw(InterfaceC148658a2 interfaceC148658a2, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu) {
        Object A01 = C25649DbJ.A01(interfaceC148208Yc, new KtSLambdaShape1S0500000_I2(this, interfaceC148658a2, c0zu, C91574uX.A19(c0zu, this, interfaceC148658a2, 3), null, 0));
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public static final C76T A00(AnonymousClass545 anonymousClass545, InterfaceC148658a2 interfaceC148658a2, C0ZU c0zu) {
        C76T c76t;
        InterfaceC148658a2 interfaceC148658a22 = anonymousClass545.A01;
        if (interfaceC148658a22 == null || !interfaceC148658a22.BRk() || !interfaceC148658a2.BRk() || (c76t = (C76T) c0zu.invoke()) == null) {
            return null;
        }
        C76T BbD = interfaceC148658a22.BbD(interfaceC148658a2, false);
        return c76t.A02(C91514uR.A0B(BbD.A01, BbD.A03));
    }

    @Override // p000X.InterfaceC42501MgI
    public final LVC Aqn() {
        return C108626Uk.A00;
    }

    @Override // p000X.InterfaceC42501MgI
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this;
    }
}
