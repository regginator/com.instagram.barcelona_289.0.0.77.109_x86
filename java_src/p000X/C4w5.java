package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
/* renamed from: X.4w5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w5 extends Drawable {
    public float A00;
    public final int A03;
    public final Paint A04 = C91514uR.A0D(1);
    public int A01 = -1;
    public int A02 = 0;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (this.A00 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) (this.A00 * 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public C4w5(Context context) {
        this.A03 = C91524uS.A07(context);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float exactCenterX = getBounds().exactCenterX();
        float A08 = C91574uX.A08(this);
        Paint paint = this.A04;
        paint.setColor(this.A02);
        canvas.drawCircle(exactCenterX, A08, this.A00, paint);
        paint.setColor(this.A01);
        canvas.drawCircle(exactCenterX, A08, this.A00 - this.A03, paint);
    }
}
