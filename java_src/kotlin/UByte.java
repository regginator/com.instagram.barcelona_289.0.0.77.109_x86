package kotlin;

import p000X.C0OR;
/* loaded from: classes7.dex */
public final class UByte implements Comparable {
    public final byte A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return C0OR.A00(this.A00 & 255, ((UByte) obj).A00 & 255);
    }

    public final boolean equals(Object obj) {
        byte b = this.A00;
        if (!(obj instanceof UByte) || b != ((UByte) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00;
    }

    public final String toString() {
        return String.valueOf(this.A00 & 255);
    }
}
