package p000X;
/* renamed from: X.CS7 */
/* loaded from: classes5.dex */
public final class CS7 extends AbstractC24250CrO {
    public final boolean A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CS7) && this.A00 == ((CS7) obj).A00);
    }

    public final int hashCode() {
        boolean z = this.A00;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public CS7(boolean z) {
        this.A00 = z;
    }

    public CS7() {
        this(false);
    }
}
