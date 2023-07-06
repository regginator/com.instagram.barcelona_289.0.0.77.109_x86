package p000X;
/* renamed from: X.5K6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K6 extends C0SZ implements InterfaceC147558Vg {
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC147558Vg
    public final C5K6 CzW() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K6) {
                C5K6 c5k6 = (C5K6) obj;
                if (this.A00 != c5k6.A00 || this.A01 != c5k6.A01) {
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
        boolean z = this.A00;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        if (!this.A01) {
            i = 0;
        }
        return i2 + i;
    }

    public C5K6(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
