package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.Bsc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22197Bsc extends Drawable {
    public static final int A0B = Color.argb(75, 255, 255, 255);
    public int A01;
    public final int A03;
    public final int A04;
    public final int A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final Paint A09;
    public final Paint A0A;
    public int A00 = 0;
    public boolean A02 = false;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03 + this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03 + this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A09.setAlpha(i);
        this.A0A.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        this.A0A.setColorFilter(colorFilter);
    }

    public C22197Bsc(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A03 = dimensionPixelSize;
        this.A07 = dimensionPixelSize / 2.0f;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        this.A04 = dimensionPixelSize2;
        this.A06 = dimensionPixelSize2 / 2.0f;
        this.A05 = resources.getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
        this.A08 = dimensionPixelOffset;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.selectedNumberedCircleColor, typedValue, true);
        this.A01 = typedValue.data;
        Paint A0L = C91524uS.A0L();
        this.A09 = A0L;
        A0L.setAntiAlias(true);
        Paint A0D = C91514uR.A0D(1);
        this.A0A = A0D;
        A0D.setColor(-1);
        C91564uW.A16(A0D);
        A0D.setTextSize(dimensionPixelOffset);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        canvas.save();
        float f = this.A06;
        canvas.translate(f, f);
        if (this.A02) {
            i = this.A01;
        } else {
            i = A0B;
        }
        Paint paint = this.A09;
        C91524uS.A15(paint);
        paint.setColor(i);
        float f2 = this.A07;
        canvas.drawCircle(f2, f2, f2, paint);
        C91534uT.A1C(paint);
        paint.setColor(-1);
        paint.setStrokeWidth(this.A04);
        canvas.drawCircle(f2, f2, f2, paint);
        if (this.A02) {
            canvas.drawText(String.valueOf(this.A00), f2, (this.A08 / 3.0f) + f2, this.A0A);
        }
        canvas.restore();
    }
}
