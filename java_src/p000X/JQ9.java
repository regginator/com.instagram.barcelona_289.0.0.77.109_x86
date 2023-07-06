package p000X;
/* renamed from: X.JQ9 */
/* loaded from: classes7.dex */
public final class JQ9 {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof JQ9) || i != ((JQ9) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 0) {
            return "NonZero";
        }
        if (i == 1) {
            return "EvenOdd";
        }
        return "Unknown";
    }
}
