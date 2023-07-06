package p000X;
/* renamed from: X.Ezx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28824Ezx extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;

    public C28824Ezx(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28824Ezx) && C0OR.A0I(this.A00, ((C28824Ezx) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C28824Ezx c28824Ezx = (C28824Ezx) obj;
        C0OR.A0B(c28824Ezx, 0);
        if (c28824Ezx.equals(this)) {
            return true;
        }
        return C0OR.A0I(c28824Ezx.A00, this.A00);
    }
}
