package p000X;
/* renamed from: X.FVN */
/* loaded from: classes6.dex */
public final class FVN extends A3Z {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FVN) && C0OR.A0I(this.A00, ((FVN) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public FVN(String str) {
        this.A00 = str;
    }
}
