package p000X;
/* renamed from: X.FMt */
/* loaded from: classes6.dex */
public final class FMt extends Gw2 implements InterfaceC34828HuP {
    public final C30801Fw6 A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMt(C32972Gzm c32972Gzm, C30801Fw6 c30801Fw6, boolean z) {
        super(c32972Gzm, B7P.A0T(c30801Fw6.A00));
        C0OR.A0B(c30801Fw6, 2);
        this.A00 = c30801Fw6;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A00.A00 = b7p;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return true;
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        B7P b7p = this.A00.A00;
        C0OR.A06(b7p);
        return b7p;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return A01();
    }
}
