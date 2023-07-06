package p000X;

import kotlin.Unit;
/* renamed from: X.MVS */
/* loaded from: classes8.dex */
public final class MVS extends AbstractRunnableC42093MPj {
    public final InterfaceC28343Eme A00;
    public final /* synthetic */ MVO A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MVS(InterfaceC28343Eme interfaceC28343Eme, MVO mvo, long j) {
        super(j);
        this.A01 = mvo;
        this.A00 = interfaceC28343Eme;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.CfZ(Unit.A00, this.A01);
    }

    @Override // p000X.AbstractRunnableC42093MPj
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        return C25950ws.A0t(this.A00, A0n);
    }
}
