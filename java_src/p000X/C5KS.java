package p000X;
/* renamed from: X.5KS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KS extends C0SZ implements C8Vr {
    public final String A00;

    @Override // p000X.C8Vr
    public final C5KS D2u() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5KS) && C0OR.A0I(this.A00, ((C5KS) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A06(this.A00);
    }

    public C5KS(String str) {
        this.A00 = str;
    }
}
