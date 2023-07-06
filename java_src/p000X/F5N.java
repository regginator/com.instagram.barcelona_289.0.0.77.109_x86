package p000X;
/* renamed from: X.F5N */
/* loaded from: classes6.dex */
public final class F5N extends AbstractC31438GHe {
    public final int A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F5N) && this.A00 == ((F5N) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }

    public static F5N A00(int i) {
        return new F5N(i);
    }

    public F5N(int i) {
        this.A00 = i;
    }
}
