package p000X;
/* renamed from: X.JQA */
/* loaded from: classes7.dex */
public final class JQA {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof JQA) || i != ((JQA) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Butt";
        }
        if (i == 1) {
            return "Round";
        }
        if (i == 2) {
            return "Square";
        }
        return "Unknown";
    }
}
