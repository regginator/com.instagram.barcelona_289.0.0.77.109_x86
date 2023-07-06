package p000X;
/* renamed from: X.8x8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8x8 extends C0SZ implements InterfaceC21430Bfb {
    public final String A00;

    public C8x8(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21430Bfb
    public final C8x8 D4U() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8x8) && C0OR.A0I(this.A00, ((C8x8) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
