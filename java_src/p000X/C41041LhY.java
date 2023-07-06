package p000X;
/* renamed from: X.LhY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41041LhY {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41041LhY) || i != ((C41041LhY) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Hyphens.None";
        }
        if (i == 2) {
            return "Hyphens.Auto";
        }
        return "Invalid";
    }
}
