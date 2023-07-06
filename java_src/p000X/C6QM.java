package p000X;

import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
/* renamed from: X.6QM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QM {
    public static final void A00(DisplayMetrics displayMetrics, int[] iArr, int i, int i2) {
        C0OR.A0B(displayMetrics, 2);
        int i3 = displayMetrics.widthPixels;
        int A02 = C8Q0.A02(TypedValue.applyDimension(1, 2, displayMetrics));
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 1073741824) {
                i3 = size;
            }
        } else {
            i3 = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 == 1073741824) {
                A02 = size2;
            }
        } else {
            A02 = Math.min(A02, size2);
        }
        iArr[0] = i3;
        iArr[1] = A02;
    }
}
