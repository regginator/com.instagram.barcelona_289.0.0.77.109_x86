package p000X;
/* renamed from: X.5LS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LS extends C0SZ implements InterfaceC147798Wf {
    public final String A00;

    public C5LS(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC147798Wf
    public final C5LS D4F() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5LS) && C0OR.A0I(this.A00, ((C5LS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
