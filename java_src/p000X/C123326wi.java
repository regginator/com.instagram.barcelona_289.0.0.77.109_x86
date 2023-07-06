package p000X;

import android.view.View;
/* renamed from: X.6wi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123326wi {
    public static int A00(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            return size;
        }
        return 0;
    }

    public static int A01(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if ((mode != Integer.MIN_VALUE && mode != 1073741824) || size >= i) {
            return i;
        }
        return size;
    }
}
