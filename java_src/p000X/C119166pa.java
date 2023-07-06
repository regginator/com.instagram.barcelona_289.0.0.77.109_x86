package p000X;
/* renamed from: X.6pa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119166pa {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public C119166pa(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119166pa) {
                C119166pa c119166pa = (C119166pa) obj;
                if (this.A00 != c119166pa.A00 || this.A01 != c119166pa.A01 || this.A02 != c119166pa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        if (this.A00) {
            i = 1231;
        }
        return C69233ac.A00(C69233ac.A00(i + 31, this.A01), this.A02);
    }
}
