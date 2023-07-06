package p000X;
/* renamed from: X.5Jx  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jx extends C0SZ implements C8VY {
    public final String A00;

    public C5Jx(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.C8VY
    public final C5Jx Cym() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5Jx) && C0OR.A0I(this.A00, ((C5Jx) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
