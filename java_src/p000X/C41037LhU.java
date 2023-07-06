package p000X;
/* renamed from: X.LhU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41037LhU {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C41037LhU) || i != ((C41037LhU) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        if (this.A00 == 1) {
            return "Touch";
        }
        return "Keyboard";
    }
}
