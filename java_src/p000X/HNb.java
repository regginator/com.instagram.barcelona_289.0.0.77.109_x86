package p000X;
/* renamed from: X.HNb */
/* loaded from: classes6.dex */
public final class HNb implements InterfaceC34544HpP {
    public final /* synthetic */ FB5 A00;

    public HNb(FB5 fb5) {
        this.A00 = fb5;
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        C29019FCz c29019FCz = this.A00.A00;
        if (c29019FCz == null) {
            C150688fG.A0i();
            throw null;
        }
        return C22188Bs6.A1a(c29019FCz.A0G);
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        FB5 fb5 = this.A00;
        C22434ByD c22434ByD = (C22434ByD) fb5.A09.getValue();
        String A0l = C25940wr.A0l(fb5.A02);
        String A0l2 = C25940wr.A0l(fb5.A04);
        C29294FPy c29294FPy = fb5.A01;
        if (c29294FPy == null) {
            C0OR.A0E("paginationHelper");
            throw null;
        } else {
            c22434ByD.A00(c29294FPy, A0l, A0l2);
        }
    }
}
