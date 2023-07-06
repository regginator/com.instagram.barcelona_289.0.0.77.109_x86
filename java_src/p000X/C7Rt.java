package p000X;

import kotlin.Unit;
/* renamed from: X.7Rt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Rt implements InterfaceC149188cO {
    public final InterfaceC91494uP A00 = new EZ5(AnonymousClass006.A01, 0, 16);

    @Override // p000X.InterfaceC149188cO
    public final Object AJU(InterfaceC87124mS interfaceC87124mS, InterfaceC148208Yc interfaceC148208Yc) {
        Object emit = this.A00.emit(interfaceC87124mS, interfaceC148208Yc);
        if (emit != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return emit;
    }

    @Override // p000X.InterfaceC149188cO
    public final boolean D8V(InterfaceC87124mS interfaceC87124mS) {
        return this.A00.D8W(interfaceC87124mS);
    }

    @Override // p000X.InterfaceC27659EbL
    public final /* bridge */ /* synthetic */ InterfaceC90264s5 Aph() {
        return this.A00;
    }
}
