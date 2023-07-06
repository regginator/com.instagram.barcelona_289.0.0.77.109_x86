package p000X;
/* renamed from: X.LhZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41042LhZ {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41042LhZ) || i != ((C41042LhZ) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 1) {
            return "Strategy.Simple";
        }
        if (i == 2) {
            return "Strategy.HighQuality";
        }
        if (i == 3) {
            return "Strategy.Balanced";
        }
        return "Invalid";
    }
}
