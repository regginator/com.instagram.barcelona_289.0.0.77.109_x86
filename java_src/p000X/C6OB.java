package p000X;

import android.graphics.Rect;
/* renamed from: X.6OB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6OB {
    public static Rect A00(Rect rect, int i, int i2, int i3, int i4) {
        if (i == i3 && i2 == i4) {
            return new Rect(rect);
        }
        float f = i3;
        float f2 = i4;
        float max = Math.max(i / f, i2 / f2);
        Rect A0K = C91534uT.A0K();
        A0K.left = (int) ((rect.left * max) + 0.5f);
        int i5 = (int) ((rect.right * max) + 0.5f);
        A0K.right = i5;
        A0K.top = (int) ((rect.top * max) + 0.5f);
        int i6 = (int) ((rect.bottom * max) + 0.5f);
        A0K.bottom = i6;
        A0K.right = (int) Math.min(i5, (f * max) + 0.5f);
        A0K.bottom = (int) Math.min(i6, (f2 * max) + 0.5f);
        return A0K;
    }
}
