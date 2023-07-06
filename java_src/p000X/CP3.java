package p000X;

import kotlin.Unit;
/* renamed from: X.CP3 */
/* loaded from: classes5.dex */
public final class CP3 extends AbstractC19710lN {
    public final /* synthetic */ InterfaceC148208Yc A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CP3(InterfaceC148208Yc interfaceC148208Yc) {
        super("PendingMediaWorker", 319, 3, true, false);
        this.A00 = interfaceC148208Yc;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        this.A00.resumeWith(Unit.A00);
    }
}
