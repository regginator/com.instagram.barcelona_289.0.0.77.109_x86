package p000X;

import android.view.View;
import android.widget.ImageView;
/* renamed from: X.70B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70B {
    public static final ImageView.ScaleType A00 = ImageView.ScaleType.FIT_CENTER;

    public static final int A00(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw C25930wq.A0X("Unknown mode");
                }
            } else if (i2 == -1) {
                throw C25950ws.A0k("Drawable must either have an intrinsic size or be measured with AT_MOST or EXACTLY");
            } else {
                return i2;
            }
        } else if (i2 != -1) {
            return Math.min(i2, size);
        }
        return size;
    }
}
