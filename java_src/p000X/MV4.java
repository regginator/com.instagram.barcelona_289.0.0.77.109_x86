package p000X;

import kotlin.Unit;
/* renamed from: X.MV4 */
/* loaded from: classes8.dex */
public final class MV4 extends MV5 {
    public final MWG A00;
    public final /* synthetic */ AbstractC42175MVr A01;

    public MV4(AbstractC42175MVr abstractC42175MVr, MWG mwg) {
        this.A01 = abstractC42175MVr;
        this.A00 = mwg;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A00((Throwable) obj);
        return Unit.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RemoveReceiveOnCancel[");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }
}
