package p000X;

import kotlin.Unit;
/* renamed from: X.DH8 */
/* loaded from: classes5.dex */
public final class DH8 {
    public final InterfaceC28351Emm A00;
    public final InterfaceC91494uP A01;

    public final Object A00(AbstractC24620Cxg abstractC24620Cxg, InterfaceC148208Yc interfaceC148208Yc) {
        Object emit = this.A01.emit(abstractC24620Cxg, interfaceC148208Yc);
        if (emit != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return emit;
    }

    public DH8() {
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 0);
        this.A01 = A03;
        this.A00 = new C27504ERr(null, A03);
    }
}
