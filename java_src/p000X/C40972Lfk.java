package p000X;
/* renamed from: X.Lfk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40972Lfk {
    public C40705LZo[] A01;
    public final LXV A03;
    public final InterfaceC28177Ejp A05;
    public final MZD A02 = C41699M4j.A00;
    public volatile boolean A06 = false;
    public int A00 = -1;
    public final C41814MAb A04 = new C41814MAb(this);

    public final void A00() {
        if (!this.A06) {
            InterfaceC28177Ejp interfaceC28177Ejp = this.A05;
            C41814MAb c41814MAb = this.A04;
            interfaceC28177Ejp.Cca(c41814MAb);
            synchronized (c41814MAb) {
                if (c41814MAb.A00 != null) {
                    c41814MAb.A00 = null;
                    c41814MAb.A01 = false;
                }
            }
            return;
        }
        C41814MAb c41814MAb2 = this.A04;
        synchronized (c41814MAb2) {
            c41814MAb2.A01 = true;
        }
        this.A05.A6w(c41814MAb2, 1);
    }

    public C40972Lfk(InterfaceC28177Ejp interfaceC28177Ejp, LXV lxv) {
        this.A05 = interfaceC28177Ejp;
        this.A03 = lxv;
    }
}
