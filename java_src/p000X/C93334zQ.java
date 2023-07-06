package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4zQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93334zQ extends ReplacementSpan {
    public int A00;
    public final C93154z6 A01;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C25920wp.A1Q(canvas, charSequence);
        C0OR.A0B(paint, 8);
        C93154z6 c93154z6 = this.A01;
        if (c93154z6 != null) {
            if (paint instanceof TextPaint) {
                c93154z6.updateDrawState((TextPaint) paint);
            } else {
                paint.setColor(c93154z6.A04);
            }
        }
        canvas.save();
        float measureText = paint.measureText(charSequence.subSequence(i, i2).toString()) / 2;
        canvas.translate(f + measureText, i4);
        canvas.rotate(this.A00);
        canvas.drawText(charSequence, i, i2, -measureText, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, paint);
        canvas.restore();
    }

    public C93334zQ(C93154z6 c93154z6) {
        this.A01 = c93154z6;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C25920wp.A1Q(paint, charSequence);
        return (int) paint.measureText(charSequence, i, i2);
    }
}
