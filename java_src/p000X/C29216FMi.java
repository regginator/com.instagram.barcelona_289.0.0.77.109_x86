package p000X;
/* renamed from: X.FMi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29216FMi extends C9M0 implements InterfaceC34828HuP {
    public B7P A00;
    public B7P A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29216FMi(C32972Gzm c32972Gzm, GV5 gv5, EnumC29740Fdt enumC29740Fdt, B7P b7p) {
        super(c32972Gzm, gv5, enumC29740Fdt, b7p);
        C0OR.A0B(c32972Gzm, 1);
        this.A00 = b7p;
        this.A01 = b7p;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return new C29216FMi(((Gw2) this).A01, ((Gw2) this).A02, this.A04, b7p);
    }

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        this.A00 = b7p;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return false;
    }

    @Override // p000X.C9M0, p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return true;
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return A01();
    }
}
