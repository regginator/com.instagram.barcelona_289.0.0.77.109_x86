package kotlin;

import p000X.C0OR;
/* loaded from: classes7.dex */
public final class UShort implements Comparable {
    public final short A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C0OR.A00(this.A00 & 65535, ((UShort) obj).A00 & 65535);
    }

    public final boolean equals(Object obj) {
        short s = this.A00;
        if (!(obj instanceof UShort) || s != ((UShort) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 65535);
    }
}
