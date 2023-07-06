package p000X;
/* renamed from: X.B06 */
/* loaded from: classes4.dex */
public final class B06 implements InterfaceC42580Mhj {
    public Long A00;
    public String A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A02, "_text");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B06 b06 = (B06) obj;
        C0OR.A0B(b06, 0);
        return C0OR.A0I(this.A01, b06.A01);
    }

    public B06(Long l, String str, String str2) {
        this.A01 = str2;
        this.A00 = l;
        this.A02 = str == null ? "new_guide_id" : str;
    }
}
