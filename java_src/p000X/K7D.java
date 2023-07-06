package p000X;
/* renamed from: X.K7D */
/* loaded from: classes7.dex */
public final class K7D implements InterfaceC34462Hnz {
    public final /* synthetic */ InterfaceC39615KnG A00;
    public final /* synthetic */ ISF A01;
    public final /* synthetic */ C38406K6p A02;

    public K7D(InterfaceC39615KnG interfaceC39615KnG, ISF isf, C38406K6p c38406K6p) {
        this.A02 = c38406K6p;
        this.A00 = interfaceC39615KnG;
        this.A01 = isf;
    }

    @Override // p000X.InterfaceC34462Hnz
    public final void onSuccess(int i) {
        this.A00.AIJ(new ISO(this.A01, i, true));
    }

    @Override // p000X.InterfaceC34462Hnz
    public final void Byb(int i, Throwable th) {
        if (th.getMessage() != null) {
            th.getMessage();
        }
        this.A00.AIJ(new ISO(this.A01, i, false));
    }
}
