package p000X;
/* renamed from: X.8wG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157868wG extends C0SZ implements BeV {
    public final String A00;

    public C157868wG(String str) {
        C0OR.A0B(str, 1);
        this.A00 = str;
    }

    @Override // p000X.BeV
    public final C157868wG D3s() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C157868wG) && C0OR.A0I(this.A00, ((C157868wG) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
