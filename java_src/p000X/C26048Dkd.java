package p000X;
/* renamed from: X.Dkd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26048Dkd implements InterfaceC42344McX {
    public final /* synthetic */ DE9 A00;

    public C26048Dkd(DE9 de9) {
        this.A00 = de9;
    }

    @Override // p000X.InterfaceC42344McX
    public final void CKJ(C36897JHd c36897JHd) {
        C22845CGn c22845CGn = this.A00.A05.A00;
        C26574Du9 A02 = c22845CGn.A02();
        String str = c36897JHd.A06;
        C0OR.A06(str);
        A02.A03(C34900Hva.A00(469), str);
        c22845CGn.A02().A03(C34900Hva.A00(45), c36897JHd.A00);
        c22845CGn.A02().A03("delivery_session_id", c36897JHd.A01);
    }

    @Override // p000X.InterfaceC42344McX
    public final void CNe(String str) {
        C26574Du9.A00(EnumC23787CjV.A0I, this.A00.A05.A00.A02());
    }

    @Override // p000X.InterfaceC42344McX
    public final void onFailure(Throwable th) {
        C26574Du9.A01(EnumC23787CjV.A0G, this.A00.A05.A00.A02(), null, C150678fF.A0g(th), 10);
    }
}
