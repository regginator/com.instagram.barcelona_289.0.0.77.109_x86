package p000X;

import java.util.concurrent.Future;
import kotlin.Unit;
/* renamed from: X.MV6 */
/* loaded from: classes8.dex */
public final class MV6 extends MVB {
    public final Future A00;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A00((Throwable) obj);
        return Unit.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CancelFutureOnCancel[");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public MV6(Future future) {
        this.A00 = future;
    }
}
