package p000X;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.63P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63P extends C128517Mu implements C8WZ {
    public final RectF A00 = C91524uS.A0N();
    public final int[] A01;

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137217pz(super.A00, this.A01);
    }

    public C63P(Integer num, int[] iArr) {
        this.A01 = iArr;
        super.A00 = num;
    }

    @Override // p000X.C128517Mu, android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        super.drawBackground(canvas, paint, i, i2, i3, i4, i5, charSequence, i6, i7, i8);
        float f = i5 - i3;
        float f2 = 0.05f * f;
        RectF rectF = this.A00;
        float f3 = super.A01;
        float f4 = i4 + (f * 0.075f);
        rectF.set(f3, f4, f3 + this.A02, f4 + f2);
        TextPaint textPaint = this.A06;
        float f5 = super.A01;
        textPaint.setShader(new LinearGradient(f5, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5 + this.A02, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01, (float[]) null, Shader.TileMode.CLAMP));
        canvas.drawRoundRect(rectF, f2, f2, textPaint);
    }
}
