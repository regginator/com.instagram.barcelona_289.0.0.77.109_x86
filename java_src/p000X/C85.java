package p000X;

import android.graphics.Bitmap;
/* renamed from: X.C85 */
/* loaded from: classes5.dex */
public final class C85 extends C0SZ {
    public final int A00;
    public final int A01;
    public final Bitmap.Config A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final C0YS A05;

    public /* synthetic */ C85(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, int i, int i2, int i3) {
        interfaceC13700Yl2 = (i3 & 16) != 0 ? EYU.A00 : interfaceC13700Yl2;
        Bitmap.Config config = (i3 & 32) != 0 ? Bitmap.Config.RGB_565 : null;
        C25930wq.A1R(interfaceC13700Yl2, config);
        this.A01 = i;
        this.A00 = i2;
        this.A04 = interfaceC13700Yl;
        this.A05 = c0ys;
        this.A03 = interfaceC13700Yl2;
        this.A02 = config;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C85) {
                C85 c85 = (C85) obj;
                if (this.A01 != c85.A01 || this.A00 != c85.A00 || !C0OR.A0I(this.A04, c85.A04) || !C0OR.A0I(this.A05, c85.A05) || !C0OR.A0I(this.A03, c85.A03) || this.A02 != c85.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A05(this.A05, C25920wp.A05(this.A04, ((this.A01 * 31) + this.A00) * 31))));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("BitmapGeneratorParams(targetWidth=");
        A0m.append(this.A01);
        A0m.append(", targetHeight=");
        A0m.append(this.A00);
        A0m.append(", calculateThumbnailCount=");
        A0m.append(this.A04);
        A0m.append(", calculateFrameTimeMs=");
        A0m.append(this.A05);
        A0m.append(", _segmentBitmapId=");
        A0m.append(this.A03);
        A0m.append(", bitmapConfig=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
