package p000X;

import kotlin.Unit;
/* renamed from: X.MV8 */
/* loaded from: classes8.dex */
public final class MV8 extends MVB {
    public final InterfaceC13700Yl A00;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A00((Throwable) obj);
        return Unit.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InvokeOnCancel[");
        A0m.append(C25980wv.A0m(this.A00));
        A0m.append('@');
        C40098Kyv.A1R(A0m, this);
        return C91534uT.A10(A0m, ']');
    }

    public MV8(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }
}
