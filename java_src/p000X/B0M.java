package p000X;
/* renamed from: X.B0M */
/* loaded from: classes4.dex */
public final class B0M implements InterfaceC42580Mhj {
    public final C8o1 A00;
    public final C18391AAf A01;
    public final String A02;

    public B0M(C8o1 c8o1, C18391AAf c18391AAf, String str) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A00 = c8o1;
        this.A01 = c18391AAf;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C8o1 c8o1;
        B0M b0m = (B0M) obj;
        C8o1 c8o12 = this.A00;
        if (b0m != null) {
            c8o1 = b0m.A00;
        } else {
            c8o1 = null;
        }
        return C0OR.A0I(c8o12, c8o1);
    }
}
