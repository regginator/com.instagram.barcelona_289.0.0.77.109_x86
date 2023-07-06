package p000X;
/* renamed from: X.KGL */
/* loaded from: classes7.dex */
public final class KGL implements InterfaceC18170ie {
    public InterfaceC39613KnE A00;
    public final C37382Jcb A01;

    public final synchronized void A00() {
        if (this.A00 == null) {
            K6D k6d = new K6D(this);
            this.A01.A00(k6d);
            this.A00 = k6d;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final synchronized void onSessionWillEnd() {
        InterfaceC39613KnE interfaceC39613KnE = this.A00;
        if (interfaceC39613KnE != null) {
            this.A01.A01(interfaceC39613KnE);
            this.A00 = null;
        }
    }

    public KGL(C37382Jcb c37382Jcb) {
        this.A01 = c37382Jcb;
    }
}
