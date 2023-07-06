package p000X;
/* renamed from: X.CS8 */
/* loaded from: classes5.dex */
public final class CS8 extends AbstractC24250CrO {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CS8) && this.A00 == ((CS8) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public CS8(boolean z) {
        this.A00 = z;
    }

    public CS8() {
        this(false);
    }
}
