package p000X;
/* renamed from: X.B8t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20564B8t implements InterfaceC21458Bg3 {
    public final /* synthetic */ C9B4 A00;

    public C20564B8t(C9B4 c9b4) {
        this.A00 = c9b4;
    }

    @Override // p000X.InterfaceC21458Bg3
    public final void Bwn(InterfaceC21810Bls interfaceC21810Bls) {
        C9B4 c9b4 = this.A00;
        if (C18239A4j.A00(interfaceC21810Bls) == AnonymousClass006.A01) {
            if (interfaceC21810Bls.Ami() != null) {
                C180299yI.A00(c9b4.requireActivity(), c9b4, interfaceC21810Bls.Ami().D5S(), c9b4.A04);
            }
        } else if (C18239A4j.A00(interfaceC21810Bls) != AnonymousClass006.A00 || interfaceC21810Bls.BKH() == null) {
        } else {
            C9B4.A02(c9b4, interfaceC21810Bls.BKH().getId());
            throw null;
        }
    }
}
