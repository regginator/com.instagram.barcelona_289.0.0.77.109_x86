package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* renamed from: X.C8I */
/* loaded from: classes5.dex */
public final class C8I extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final double[] A05;
    public final Bitmap[] A06;
    public final WeakReference[] A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8I) {
                C8I c8i = (C8I) obj;
                if (this.A00 != c8i.A00 || this.A02 != c8i.A02 || this.A01 != c8i.A01 || !C0OR.A0I(this.A05, c8i.A05) || this.A03 != c8i.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31;
        double[] dArr = this.A05;
        int hashCode = (i + (dArr == null ? 0 : Arrays.hashCode(dArr))) * 31;
        boolean z = this.A03;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return hashCode + i2;
    }

    public /* synthetic */ C8I(double[] dArr, int i, int i2, int i3, int i4, boolean z) {
        WeakReference[] weakReferenceArr;
        dArr = (i4 & 8) != 0 ? null : dArr;
        boolean A1U = C25990ww.A1U(i4 & 16, z);
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = dArr;
        this.A03 = A1U;
        Bitmap[] bitmapArr = new Bitmap[i];
        int i5 = 0;
        while (true) {
            weakReferenceArr = null;
            if (i5 >= i) {
                break;
            }
            bitmapArr[i5] = null;
            i5++;
        }
        this.A06 = bitmapArr;
        if (A1U) {
            WeakReference[] weakReferenceArr2 = new WeakReference[i];
            for (int i6 = 0; i6 < i; i6++) {
                weakReferenceArr2[i6] = C91554uV.A11(null);
            }
            weakReferenceArr = weakReferenceArr2;
        }
        this.A07 = weakReferenceArr;
        this.A04 = this.A05 != null;
    }

    public final void A00(int i, Bitmap bitmap) {
        WeakReference[] weakReferenceArr = this.A07;
        if (weakReferenceArr != null && weakReferenceArr.length > i) {
            weakReferenceArr[i] = C91554uV.A11(bitmap);
        } else if (A01().length <= i) {
        } else {
            A01()[i] = bitmap;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bitmap[] A01() {
        WeakReference[] weakReferenceArr = this.A07;
        if (weakReferenceArr != null) {
            int length = weakReferenceArr.length;
            Bitmap[] bitmapArr = new Bitmap[length];
            for (int i = 0; i < length; i++) {
                bitmapArr[i] = weakReferenceArr[i].get();
            }
            return bitmapArr;
        }
        return this.A06;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("GeneratedVideoTimelineBitmaps(numOfThumbnails=");
        A0m.append(this.A00);
        A0m.append(", targetWidth=");
        A0m.append(this.A02);
        A0m.append(", targetHeight=");
        A0m.append(this.A01);
        A0m.append(", thumbnailFrameScales=");
        A0m.append(Arrays.toString(this.A05));
        A0m.append(", isWeakRef=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }
}
