package p000X;

import android.graphics.RectF;
/* renamed from: X.6EK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EK {
    public static final AbstractC116956ld A00(RectF rectF, C6B9 c6b9) {
        if (c6b9 == null) {
            return new C5Fn(rectF);
        }
        return new C5Fo(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f);
    }
}
