package p000X;
/* renamed from: X.B05 */
/* loaded from: classes4.dex */
public final class B05 implements InterfaceC42580Mhj {
    public final int A00;
    public final C158468xG A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A02, "_product_image");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B05 b05 = (B05) obj;
        C0OR.A0B(b05, 0);
        if (this.A00 == b05.A00 && C0OR.A0I(this.A01, b05.A01)) {
            return true;
        }
        return false;
    }

    public B05(C158468xG c158468xG, String str, int i) {
        C25920wp.A1R(str, c158468xG);
        this.A02 = str;
        this.A01 = c158468xG;
        this.A00 = i;
    }
}
