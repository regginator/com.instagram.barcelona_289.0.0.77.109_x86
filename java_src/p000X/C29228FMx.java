package p000X;
/* renamed from: X.FMx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29228FMx extends Gw2 implements InterfaceC21396Bf1, InterfaceC34828HuP {
    public float A00;
    public AS2 A01;
    public B7P A02;
    public B7P A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29228FMx(AS2 as2, B7P b7p, float f) {
        super(GWV.A02(1, 1), null, r2);
        B7I b7i = b7p.A0f;
        String str = b7i.A4Y;
        C0OR.A06(str);
        this.A02 = b7p;
        this.A01 = as2;
        this.A00 = f;
        this.A03 = b7p;
        String str2 = b7i.A4Y;
        C0OR.A06(str2);
        this.A04 = str2;
        this.A05 = this.A02.Ba2();
    }

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return false;
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        throw C26000wx.A0j();
    }
}
