package p000X;
/* renamed from: X.CSl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23108CSl extends AbstractC23113CSq {
    public final int A00;
    public final int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23108CSl) {
                C23108CSl c23108CSl = (C23108CSl) obj;
                if (this.A01 != c23108CSl.A01 || this.A00 != c23108CSl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        return C91554uV.A0s(this.A01, this.A00, "StickerSelectedState(selectedRow=", ", selectedIndex=");
    }

    public C23108CSl(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
