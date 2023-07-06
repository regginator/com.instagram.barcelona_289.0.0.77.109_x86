package p000X;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.GNe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31541GNe {
    public static final void A01(Rect rect, Rect rect2, Drawable drawable, View view, GZ8 gz8) {
        C0OR.A0B(drawable, 3);
        drawable.setBounds(gz8.A04(rect, rect2, new Rect(0, 0, view.getWidth(), view.getHeight())));
        view.getOverlay().add(drawable);
    }

    public static final PointF A00(Rect rect) {
        return new PointF(rect.exactCenterX(), rect.exactCenterY());
    }
}
