package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4x9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92584x9 extends Drawable implements Drawable.Callback {
    public int A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Paint A07;
    public final Drawable A08;
    public final C91844vf A09;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00(int i) {
        String str;
        if (i >= 0) {
            str = String.valueOf(i + 1);
        } else {
            str = null;
        }
        this.A01 = str;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A09.setBounds(0, 0, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A09.setAlpha(i);
        this.A07.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A09.setColorFilter(colorFilter);
        this.A07.setColorFilter(colorFilter);
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C92584x9(Context context) {
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        this.A00 = 0;
        Resources resources = context.getResources();
        this.A04 = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        this.A06 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
        this.A05 = C91544uU.A0G(resources);
        this.A03 = context.getColor(R.color.default_cta_dominate_color);
        this.A02 = context.getColor(R.color.gallery_item_selection_circle_default_color);
        C91844vf c91844vf = new C91844vf(context.getColor(R.color.gallery_item_selection_circle_shadow_color), resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material));
        this.A09 = c91844vf;
        c91844vf.setCallback(this);
        Drawable drawable = context.getDrawable(R.drawable.checkmark);
        this.A08 = drawable;
        C91554uV.A1C(PorterDuff.Mode.SRC_ATOP, drawable, -1);
        C91564uW.A16(A0D);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        this.A09.draw(canvas);
        float A01 = C91534uT.A01(bounds.width());
        Paint paint = this.A07;
        C91524uS.A15(paint);
        if (this.A01 != null) {
            i = this.A03;
        } else {
            i = this.A02;
        }
        paint.setColor(i);
        canvas.drawCircle(A01, A01, A01, paint);
        paint.setColor(-1);
        int i2 = this.A06;
        String str = this.A01;
        if (str != null && Integer.parseInt(str) >= 10) {
            i2 = this.A05;
        }
        float f = i2;
        paint.setTextSize(f);
        String str2 = this.A01;
        if (str2 != null) {
            if (this.A00 == 0) {
                canvas.drawText(str2, A01, (f / 3.0f) + A01, paint);
            } else {
                int i3 = i2 >> 1;
                int i4 = (int) A01;
                Drawable drawable = this.A08;
                int i5 = i4 - i3;
                int i6 = i4 + i3;
                drawable.setBounds(i5, i5, i6, i6);
                drawable.draw(canvas);
            }
        }
        C91534uT.A1C(paint);
        paint.setStrokeWidth(this.A04);
        canvas.drawCircle(A01, A01, A01, paint);
        C91524uS.A15(paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
