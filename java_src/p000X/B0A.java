package p000X;
/* renamed from: X.B0A */
/* loaded from: classes4.dex */
public final class B0A implements InterfaceC42580Mhj {
    public final C155058nw A00;
    public final AEK A01;
    public final String A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        B0A b0a = (B0A) obj;
        String str2 = this.A02;
        if (b0a != null) {
            str = b0a.A02;
        } else {
            str = null;
        }
        if (C0OR.A0I(str2, str) && C0OR.A0I(this.A00, b0a.A00)) {
            return true;
        }
        return false;
    }

    public B0A(C155058nw c155058nw, AEK aek, String str) {
        this.A02 = str;
        this.A00 = c155058nw;
        this.A01 = aek;
    }
}
