package p000X;
/* renamed from: X.Lha  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41043Lha {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41043Lha) || i != ((C41043Lha) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Strictness.None";
        }
        if (i == 2) {
            return "Strictness.Loose";
        }
        if (i == 3) {
            return "Strictness.Normal";
        }
        if (i == 4) {
            return "Strictness.Strict";
        }
        return "Invalid";
    }
}
