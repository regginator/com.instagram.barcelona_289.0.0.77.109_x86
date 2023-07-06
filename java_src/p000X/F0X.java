package p000X;
/* renamed from: X.F0X */
/* loaded from: classes6.dex */
public final class F0X extends C0SZ implements InterfaceC21207Bbu {
    public final boolean A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0X) {
                F0X f0x = (F0X) obj;
                if (this.A00 != f0x.A00 || this.A01 != f0x.A01) {
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
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + (this.A01 ? 1 : 0);
    }

    public final String toString() {
        return C073900b.A0n("ClipsTogetherScreenModel(isAnyAudioOn=", ", isAnyVideoOn=", this.A00, this.A01);
    }

    public F0X(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }
}
