package p000X;
/* renamed from: X.Lhb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41044Lhb {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41044Lhb) || i != ((C41044Lhb) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 1) {
            return "WordBreak.None";
        }
        if (i == 2) {
            return "WordBreak.Phrase";
        }
        return "Invalid";
    }
}
