package p000X;
/* renamed from: X.K7C */
/* loaded from: classes7.dex */
public final class K7C implements InterfaceC34462Hnz {
    public final /* synthetic */ InterfaceC39615KnG A00;
    public final /* synthetic */ ISE A01;
    public final /* synthetic */ C38406K6p A02;

    public K7C(InterfaceC39615KnG interfaceC39615KnG, ISE ise, C38406K6p c38406K6p) {
        this.A02 = c38406K6p;
        this.A00 = interfaceC39615KnG;
        this.A01 = ise;
    }

    @Override // p000X.InterfaceC34462Hnz
    public final void onSuccess(int i) {
        this.A00.AIJ(new ISM(this.A01, i));
    }

    @Override // p000X.InterfaceC34462Hnz
    public final void Byb(int i, Throwable th) {
        if (th.getMessage() != null) {
            th.getMessage();
        }
        this.A00.AIJ(new ISM(this.A01, i));
    }
}
