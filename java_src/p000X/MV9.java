package p000X;

import kotlin.Unit;
/* renamed from: X.MV9 */
/* loaded from: classes8.dex */
public final class MV9 extends MVB {
    public final int A00;
    public final MWM A01;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A00((Throwable) obj);
        return Unit.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CancelSemaphoreAcquisitionHandler[");
        A0m.append(this.A01);
        C91564uW.A1X(A0m);
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public MV9(MWM mwm, int i) {
        this.A01 = mwm;
        this.A00 = i;
    }
}
