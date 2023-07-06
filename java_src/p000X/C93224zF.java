package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4zF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93224zF extends ImageSpan {
    public int A00;
    public int A01;
    public Integer A02;
    public final Paint.FontMetrics A03;

    public C93224zF(Drawable drawable) {
        super(drawable);
        this.A03 = new Paint.FontMetrics();
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = AnonymousClass006.A00;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        float f2;
        Drawable drawable = getDrawable();
        Paint.FontMetrics fontMetrics = this.A03;
        paint.getFontMetrics(fontMetrics);
        int intValue = this.A02.intValue();
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        f2 = fontMetrics.top / 2.0f;
                    } else {
                        throw C91544uU.A0v("Unknown alignment type");
                    }
                } else {
                    f2 = fontMetrics.ascent;
                }
            } else {
                f2 = fontMetrics.top;
                f3 = fontMetrics.bottom;
            }
        } else {
            f2 = fontMetrics.ascent;
            f3 = fontMetrics.descent;
        }
        canvas.save();
        C91524uS.A14(canvas, drawable, f + this.A00, (((f2 + f3) / 2.0f) + i4) - C91574uX.A08(drawable));
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return getDrawable().getBounds().right + this.A00 + this.A01;
    }
}
