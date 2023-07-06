package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4w4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w4 extends Drawable {
    public final float A00;
    public final float A01;
    public final Paint A02;
    public final Drawable A03;
    public final C91844vf A04;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C91534uT.A05(this.A01, 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C91534uT.A05(this.A01, 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    public C4w4(Context context, Drawable drawable) {
        Paint A0D = C91514uR.A0D(1);
        this.A02 = A0D;
        float f = C25990ww.A09(context).density;
        this.A01 = 23.0f * f;
        this.A00 = 13.0f * f;
        this.A03 = drawable;
        C70383iJ.A03(context, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C91524uS.A15(A0D);
        C91514uR.A12(context, A0D, R.color.direct_widget_primary_background);
        this.A04 = new C91844vf(context.getColor(R.color.gallery_item_selection_circle_shadow_color), C91534uT.A05(f, 10.0f));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        C91844vf c91844vf = this.A04;
        c91844vf.setBounds(bounds);
        c91844vf.draw(canvas);
        float exactCenterX = bounds.exactCenterX();
        float exactCenterY = bounds.exactCenterY();
        float f = this.A01;
        canvas.drawCircle(exactCenterX, exactCenterY, f, this.A02);
        Drawable drawable = this.A03;
        float f2 = this.A00;
        drawable.setBounds((int) ((exactCenterX - f) + f2), (int) ((exactCenterY - f) + f2), (int) ((exactCenterX + f) - f2), (int) ((exactCenterY + f) - f2));
        drawable.draw(canvas);
    }
}
