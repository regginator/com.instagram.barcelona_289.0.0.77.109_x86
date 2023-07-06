package p000X;
/* renamed from: X.F14 */
/* loaded from: classes6.dex */
public final class F14 extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F14) {
                F14 f14 = (F14) obj;
                if (this.A01 != f14.A01 || Float.compare(this.A00, f14.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return (r0 * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallBottomSheetViewModel(show=");
        A0m.append(this.A01);
        A0m.append(", translationY=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public F14(float f, boolean z) {
        this.A01 = z;
        this.A00 = f;
    }
}
