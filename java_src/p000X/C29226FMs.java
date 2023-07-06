package p000X;
/* renamed from: X.FMs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29226FMs extends Gw2 implements InterfaceC34828HuP {
    public final GHQ A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return false;
    }

    public C29226FMs(GHQ ghq, C32972Gzm c32972Gzm, boolean z) {
        super(c32972Gzm, ghq.A07);
        this.A00 = ghq;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        return this.A00.A00().A01;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return this.A00.A07;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        throw C26000wx.A0j();
    }
}
