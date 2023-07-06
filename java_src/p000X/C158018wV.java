package p000X;
/* renamed from: X.8wV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158018wV extends C0SZ implements InterfaceC42580Mhj {
    public final C98R A00;

    public C158018wV(C98R c98r) {
        C0OR.A0B(c98r, 1);
        this.A00 = c98r;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158018wV) && C0OR.A0I(this.A00, ((C158018wV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String A0g = C150628fA.A0g(this.A00.A01);
        C0OR.A0A(A0g);
        return A0g;
    }
}
