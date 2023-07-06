package p000X;
/* renamed from: X.Lhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41050Lhi {
    public final int value = -1;

    public final int hashCode() {
        return this.value;
    }

    public final boolean equals(Object obj) {
        int i = this.value;
        if (!(obj instanceof C41050Lhi) || i != ((C41050Lhi) obj).value) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.value;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return C34900Hva.A00(98);
        }
        if (i == 2) {
            return "Hardware";
        }
        if (i == -1) {
            return "Auto";
        }
        return "Unknown";
    }
}
