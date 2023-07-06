package p000X;
/* renamed from: X.Lot  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41348Lot {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41348Lot) {
                C41348Lot c41348Lot = (C41348Lot) obj;
                if (this.A01 != c41348Lot.A01 || this.A00 != c41348Lot.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A00 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0n("Texture(enableOesTexture=", ", enableFrameBuffer=", this.A01, this.A00);
    }

    public C41348Lot(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public C41348Lot() {
        this(false, false);
    }
}
