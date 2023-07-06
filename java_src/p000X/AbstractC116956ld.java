package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
/* renamed from: X.6ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC116956ld {
    public final void A00(Canvas canvas, Paint paint) {
        if (this instanceof C5Fn) {
            C0OR.A0B(paint, 1);
            canvas.drawRect(((C5Fn) this).A00, paint);
            return;
        }
        C5Fo c5Fo = (C5Fo) this;
        C0OR.A0B(paint, 1);
        canvas.drawCircle(c5Fo.A00, c5Fo.A01, c5Fo.A02, paint);
    }
}
