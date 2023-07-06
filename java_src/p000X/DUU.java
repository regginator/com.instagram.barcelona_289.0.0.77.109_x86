package p000X;

import android.graphics.Bitmap;
/* renamed from: X.DUU */
/* loaded from: classes5.dex */
public final class DUU {
    public int A00;
    public Bitmap A01;

    public final int A00() {
        boolean A1V = C25940wr.A1V((this.A00 / 90) % 2);
        Bitmap bitmap = this.A01;
        if (A1V) {
            if (bitmap != null) {
                return bitmap.getWidth();
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (bitmap != null) {
            return bitmap.getHeight();
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final int A01() {
        boolean A1V = C25940wr.A1V((this.A00 / 90) % 2);
        Bitmap bitmap = this.A01;
        if (A1V) {
            if (bitmap != null) {
                return bitmap.getHeight();
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (bitmap != null) {
            return bitmap.getWidth();
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public DUU(Bitmap bitmap, int i) {
        this.A01 = bitmap;
        this.A00 = i % 360;
    }

    public DUU() {
        this.A01 = null;
        this.A00 = 0;
    }
}
