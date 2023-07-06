package p000X;
/* renamed from: X.8wF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157858wF extends C0SZ implements InterfaceC21364BeU {
    public final String A00;

    public C157858wF(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21364BeU
    public final C157858wF D3r() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C157858wF) && C0OR.A0I(this.A00, ((C157858wF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
