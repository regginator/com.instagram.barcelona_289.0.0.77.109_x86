package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.6RX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RX {
    public static final void A00(Rect rect, Drawable drawable, int i) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float max = i / Math.max(intrinsicHeight, intrinsicWidth);
        int centerX = rect.centerX();
        int centerY = rect.centerY();
        int i2 = (int) ((intrinsicWidth * max) / 2.0f);
        int i3 = (int) ((intrinsicHeight * max) / 2.0f);
        drawable.setBounds(centerX - i2, centerY - i3, centerX + i2, centerY + i3);
    }
}
