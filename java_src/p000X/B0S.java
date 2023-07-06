package p000X;
/* renamed from: X.B0S */
/* loaded from: classes4.dex */
public final class B0S implements InterfaceC42580Mhj {
    public final C155228oJ A00;
    public final C18494AEe A01;
    public final String A02;

    public B0S(C155228oJ c155228oJ, C18494AEe c18494AEe, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = c155228oJ;
        this.A01 = c18494AEe;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C155228oJ c155228oJ;
        B0S b0s = (B0S) obj;
        C155228oJ c155228oJ2 = this.A00;
        if (b0s != null) {
            c155228oJ = b0s.A00;
        } else {
            c155228oJ = null;
        }
        return C0OR.A0I(c155228oJ2, c155228oJ);
    }
}
