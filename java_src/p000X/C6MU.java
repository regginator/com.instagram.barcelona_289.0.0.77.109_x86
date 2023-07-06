package p000X;

import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.6MU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6MU {
    public static final Path A00(RectF rectF, float f, float f2) {
        C0OR.A0B(rectF, 0);
        Path A0J = C91534uT.A0J();
        float f3 = 2;
        A0J.moveTo(rectF.left + (rectF.right / f3), rectF.bottom);
        A0J.lineTo(rectF.left + f, rectF.bottom);
        float f4 = rectF.left;
        float f5 = rectF.bottom;
        A0J.quadTo(f4, f5, f4, f5 - f2);
        A0J.lineTo(rectF.left, rectF.top + f2);
        float f6 = rectF.left;
        float f7 = rectF.top;
        A0J.quadTo(f6, f7, f6 + f, f7);
        A0J.lineTo(rectF.right - f, rectF.top);
        float f8 = rectF.right;
        float f9 = rectF.top;
        A0J.quadTo(f8, f9, f8, f9 + f2);
        A0J.lineTo(rectF.right, rectF.bottom - f2);
        float f10 = rectF.right;
        float f11 = rectF.bottom;
        A0J.quadTo(f10, f11, f10 - f, f11);
        A0J.lineTo(rectF.left + (rectF.right / f3), rectF.bottom);
        return A0J;
    }
}
