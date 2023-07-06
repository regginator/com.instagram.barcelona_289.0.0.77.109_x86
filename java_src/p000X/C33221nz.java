package p000X;
/* renamed from: X.1nz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33221nz extends C3VC {
    public final CharSequence A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33221nz) && C0OR.A0I(this.A00, ((C33221nz) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StringLiteral(text=");
        A0m.append((Object) this.A00);
        return C25920wp.A0v(A0m);
    }

    public C33221nz(CharSequence charSequence) {
        this.A00 = charSequence;
    }
}
