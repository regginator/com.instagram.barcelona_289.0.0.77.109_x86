package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F16 */
/* loaded from: classes6.dex */
public final class F16 extends C0SZ implements InterfaceC27630Ear {
    public final int A00;
    public final ImageUrl A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F16) {
                F16 f16 = (F16) obj;
                if (this.A03 != f16.A03 || !C0OR.A0I(this.A01, f16.A01) || this.A02 != f16.A02 || this.A00 != f16.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.A03;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A03 = ((r0 * 31) + C25920wp.A03(this.A01)) * 31;
        if (!this.A02) {
            i = 0;
        }
        return ((A03 + i) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherViewerViewModel(isPipMode=");
        A0m.append(this.A03);
        A0m.append(", swipeIndicatorProfileUrl=");
        A0m.append(this.A01);
        A0m.append(", isAlone=");
        A0m.append(this.A02);
        A0m.append(", bottomMargin=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public F16(ImageUrl imageUrl, int i, boolean z, boolean z2) {
        this.A03 = z;
        this.A01 = imageUrl;
        this.A02 = z2;
        this.A00 = i;
    }
}
