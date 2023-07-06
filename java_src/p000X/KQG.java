package p000X;
/* renamed from: X.KQG */
/* loaded from: classes7.dex */
public final class KQG implements Runnable {
    public final /* synthetic */ C38594KFk A00;
    public final /* synthetic */ C37557JgD A01;

    public KQG(C38594KFk c38594KFk, C37557JgD c37557JgD) {
        this.A00 = c38594KFk;
        this.A01 = c37557JgD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37557JgD c37557JgD = this.A01;
        C38594KFk c38594KFk = this.A00;
        InterfaceC39765KqH interfaceC39765KqH = c38594KFk.A00;
        if (c37557JgD == null) {
            interfaceC39765KqH.C3v();
        } else {
            interfaceC39765KqH.C3d(c37557JgD);
        }
        KVP.A02(c38594KFk.A02, c38594KFk.A01);
    }
}
