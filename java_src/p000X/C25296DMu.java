package p000X;

import android.graphics.Rect;
/* renamed from: X.DMu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25296DMu {
    public static final int A00(int i, Rect rect) {
        if (rect != null) {
            int i2 = rect.top;
            int i3 = rect.bottom;
            if (i2 < i3) {
                return i3 - i2;
            }
            C18350ix.A03("TransformMatrixConfigUtil", C073900b.A0b("Invalid crop top=", " bottom=", " originalHeight=", i2, i3, i));
            return i;
        }
        return i;
    }

    public static final int A01(int i, Rect rect) {
        if (rect != null) {
            int i2 = rect.left;
            int i3 = rect.right;
            if (i2 < i3) {
                return i3 - i2;
            }
            C18350ix.A03("TransformMatrixConfigUtil", C073900b.A0b("Invalid crop left=", " right=", " originalWidth=", i2, i3, i));
            return i;
        }
        return i;
    }
}
