package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4vX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vX extends Drawable {
    public Bitmap A00;
    public final Paint A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final Rect A06 = C91534uT.A0K();
    public final Rect A05 = C91534uT.A0K();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C4vX(Context context) {
        Paint A0D = C91514uR.A0D(1);
        this.A01 = A0D;
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        Paint A0D2 = C91514uR.A0D(1);
        this.A04 = A0D2;
        C91534uT.A1C(A0D2);
        C91514uR.A12(context, A0D2, R.color.canvas_bottom_sheet_description_text_color);
        A0D2.setStrokeWidth(C0hI.A00(context, 1.5f));
        Paint A0D3 = C91514uR.A0D(3);
        this.A03 = A0D3;
        A0D3.setStyle(style);
        this.A02 = C91524uS.A08(context, 5);
        A0D3.setColorFilter(C91554uV.A0L(context, R.color.canvas_bottom_sheet_description_text_color));
        this.A01.setColor(context.getColor(R.color.igds_primary_button));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), C91574uX.A07(bounds) / 2.0f, this.A01);
        canvas.drawCircle(bounds.exactCenterX(), bounds.exactCenterY(), C91574uX.A07(bounds) / 2.0f, this.A04);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            Rect rect = this.A06;
            rect.set(0, 0, bitmap.getWidth(), this.A00.getHeight());
            Rect rect2 = this.A05;
            int i = bounds.left;
            int i2 = this.A02;
            rect2.set(i + i2, bounds.top + i2, bounds.right - i2, bounds.bottom - i2);
            canvas.drawBitmap(this.A00, rect, rect2, this.A03);
        }
    }
}
