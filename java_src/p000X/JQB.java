package p000X;
/* renamed from: X.JQB */
/* loaded from: classes7.dex */
public final class JQB {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof JQB) || i != ((JQB) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 0) {
            return "Miter";
        }
        if (i == 1) {
            return "Round";
        }
        if (i == 2) {
            return "Bevel";
        }
        return "Unknown";
    }
}
