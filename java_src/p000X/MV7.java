package p000X;

import kotlin.Unit;
/* renamed from: X.MV7 */
/* loaded from: classes8.dex */
public final class MV7 extends MVB {
    public final InterfaceC34448Hni A00;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.A00.dispose();
        return Unit.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DisposeOnCancel[");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public MV7(InterfaceC34448Hni interfaceC34448Hni) {
        this.A00 = interfaceC34448Hni;
    }
}
