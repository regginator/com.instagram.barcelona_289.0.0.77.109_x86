package p000X;
/* renamed from: X.Ezv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28822Ezv extends C0SZ implements InterfaceC42580Mhj {
    public final String A00;

    public C28822Ezv(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28822Ezv) && C0OR.A0I(this.A00, ((C28822Ezv) obj).A00));
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
        C28822Ezv c28822Ezv = (C28822Ezv) obj;
        C0OR.A0B(c28822Ezv, 0);
        return C0OR.A0I(this.A00, c28822Ezv.A00);
    }
}
