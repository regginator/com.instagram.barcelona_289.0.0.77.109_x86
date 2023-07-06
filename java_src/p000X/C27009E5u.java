package p000X;
/* renamed from: X.E5u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27009E5u implements InterfaceC42330McA {
    public final /* synthetic */ CXT A00;

    @Override // p000X.InterfaceC42330McA
    public final void CPk() {
    }

    public C27009E5u(CXT cxt) {
        this.A00 = cxt;
    }

    @Override // p000X.InterfaceC42330McA
    public final void CI0() {
        CXT cxt = this.A00;
        DLH dlh = new DLH(cxt.requireContext(), EnumC170949g0.PEOPLE);
        B7P b7p = cxt.A0C;
        if (b7p == null) {
            C0OR.A0E("editMedia");
            throw null;
        }
        dlh.A04(b7p, cxt.A0M, null, null, null);
        dlh.A07 = C25920wp.A0Y(cxt.A0a).token;
        C0jI.A0E(dlh.A00(), cxt, 1000);
    }
}
