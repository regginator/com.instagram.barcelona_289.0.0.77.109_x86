package p000X;

import android.graphics.Bitmap;
/* renamed from: X.C80 */
/* loaded from: classes5.dex */
public final class C80 extends C0SZ {
    public final double A00;
    public final Bitmap A01;
    public final EnumC23764Cj7 A02;
    public final boolean A03;

    public C80(Bitmap bitmap, EnumC23764Cj7 enumC23764Cj7, double d, boolean z) {
        C0OR.A0B(enumC23764Cj7, 1);
        this.A02 = enumC23764Cj7;
        this.A01 = bitmap;
        this.A00 = d;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80) {
                C80 c80 = (C80) obj;
                if (this.A02 != c80.A02 || !C0OR.A0I(this.A01, c80.A01) || Double.compare(this.A00, c80.A00) != 0 || this.A03 != c80.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = C150628fA.A01(Double.doubleToLongBits(this.A00), (C25960wt.A04(this.A02) + C25920wp.A03(this.A01)) * 31);
        boolean z = this.A03;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ViewState(loadingState=");
        A0m.append(this.A02);
        A0m.append(", previewImage=");
        A0m.append(this.A01);
        A0m.append(", transcodeProgress=");
        A0m.append(this.A00);
        A0m.append(", forcePlaybackPause=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}
