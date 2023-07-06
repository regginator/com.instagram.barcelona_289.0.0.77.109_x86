package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4xo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92824xo extends Drawable implements InterfaceC28320EmH {
    public int A00;
    public final Paint A01;
    public final Rect A02;
    public final Drawable A03;
    public final C23032CPk A04;

    public C92824xo(Context context, Drawable drawable, C23032CPk c23032CPk) {
        this.A04 = c23032CPk;
        this.A03 = drawable;
        Rect A0K = C91534uT.A0K();
        this.A02 = A0K;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTextSize(context.getResources().getDimension(R.dimen.achievements_only_you_top_margin));
        C91514uR.A12(context, textPaint, R.color.canvas_bottom_sheet_description_text_color);
        textPaint.setShadowLayer(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.black_50_transparent));
        textPaint.setTypeface(C91514uR.A0F(context));
        textPaint.getTextBounds(A00(), 0, C17570hg.A01(A00()), A0K);
        this.A01 = textPaint;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private final String A00() {
        Long l = this.A04.A06;
        if (l != null) {
            String A03 = C128287Gf.A03(l.longValue() - this.A00);
            C0OR.A06(A03);
            return A03;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        Long l = this.A04.A06;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > 15000) {
                longValue = 15000;
            }
            return (int) longValue;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        Drawable drawable = this.A03;
        if (drawable != null) {
            C91514uR.A13(canvas, drawable);
        }
        String A00 = A00();
        C23032CPk c23032CPk = this.A04;
        Rect rect = this.A02;
        Paint paint = this.A01;
        canvas.drawText(A00, (c23032CPk.A04 - c23032CPk.A01) - C91574uX.A07(rect), (c23032CPk.A02 + C91534uT.A01(rect.height())) - paint.getFontMetrics().ascent, paint);
        canvas.restore();
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A00 = i;
    }
}
