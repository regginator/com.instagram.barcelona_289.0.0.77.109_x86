package p000X;
/* renamed from: X.FMv */
/* loaded from: classes6.dex */
public final class FMv extends Gw2 implements InterfaceC34828HuP {
    public B7P A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FMv(C32972Gzm c32972Gzm, GV5 gv5, B7P b7p, Integer num, String str, String str2, String str3, boolean z) {
        super(c32972Gzm, gv5, str);
        C28352Emn.A12(1, c32972Gzm, num, str2);
        this.A02 = str;
        this.A00 = b7p;
        this.A01 = num;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = z;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C32972Gzm c32972Gzm = super.A01;
        String A0T = B7P.A0T(b7p);
        return new FMv(c32972Gzm, super.A02, b7p, this.A01, A0T, this.A04, this.A03, this.A05);
    }

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (this.A01 != AnonymousClass006.A00) {
            this.A00 = b7p;
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return C25930wq.A1Z(this.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return A01();
    }
}
