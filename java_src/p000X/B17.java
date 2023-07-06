package p000X;
/* renamed from: X.B17 */
/* loaded from: classes4.dex */
public final class B17 implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0N(this.A01, this.A02, ':');
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        B17 b17 = (B17) obj;
        C0OR.A0B(b17, 0);
        if (C0OR.A0I(this.A02, b17.A02) && C0OR.A0I(this.A03, b17.A03) && C0OR.A0I(this.A00, b17.A00)) {
            return true;
        }
        return false;
    }

    public B17(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public B17() {
        this("", "", "", "");
    }
}
