package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* renamed from: X.GWr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31739GWr {
    public static final void A00(Rect rect, Drawable drawable) {
        C0OR.A0B(drawable, 0);
        int centerX = rect.centerX() - (drawable.getIntrinsicWidth() >> 1);
        int centerY = rect.centerY() - (drawable.getIntrinsicHeight() >> 1);
        drawable.setBounds(centerX, centerY, drawable.getIntrinsicWidth() + centerX, drawable.getIntrinsicHeight() + centerY);
    }

    public static final void A01(Rect rect, Drawable drawable) {
        C0OR.A0B(drawable, 0);
        int centerY = rect.centerY() - (drawable.getIntrinsicHeight() >> 1);
        int i = rect.left;
        drawable.setBounds(i, centerY, i + drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight() + centerY);
    }

    public static final void A02(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        if (drawable instanceof InterfaceC34389Hmk) {
            ((InterfaceC34389Hmk) drawable).onDestroy();
        }
    }
}
