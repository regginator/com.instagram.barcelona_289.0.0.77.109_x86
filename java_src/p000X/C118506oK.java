package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.TypedValue;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6oK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118506oK {
    public int A00 = -16776961;
    public String A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final Paint A07;
    public final TextPaint A08;

    public C118506oK(Context context) {
        this.A03 = TypedValue.applyDimension(1, 5, C25990ww.A09(context));
        this.A04 = TypedValue.applyDimension(1, 7, C25990ww.A09(context));
        this.A05 = TypedValue.applyDimension(1, 8, C25990ww.A09(context));
        this.A06 = TypedValue.applyDimension(1, 60, C25990ww.A09(context));
        float applyDimension = TypedValue.applyDimension(2, 14, C25990ww.A09(context));
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        C91534uT.A1C(A0D);
        TextPaint textPaint = new TextPaint(1);
        this.A08 = textPaint;
        C91524uS.A15(textPaint);
        textPaint.setTextSize(applyDimension);
    }

    public final void A00(Canvas canvas, int i, int i2) {
        String str = this.A01;
        if (str != null) {
            TextPaint textPaint = this.A08;
            textPaint.setColor(-1431655766);
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, textPaint);
            textPaint.setColor(-16777216);
            float f = this.A05;
            float f2 = this.A06;
            if (C8Q9.A0a(str, "\n", false)) {
                for (String str2 : C25930wq.A1b(str, "\n")) {
                    canvas.drawText(str2, f, f2, textPaint);
                    f2 += textPaint.getTextSize() + 10;
                }
            } else {
                canvas.drawText(str, f, f2, textPaint);
            }
        }
        if (this.A02) {
            Paint paint = this.A07;
            paint.setColor(-1);
            paint.setStrokeWidth(this.A04);
            float f3 = i;
            float f4 = i2;
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f4, paint);
            paint.setColor(this.A00);
            paint.setStrokeWidth(this.A03);
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, f4, paint);
        }
    }
}
