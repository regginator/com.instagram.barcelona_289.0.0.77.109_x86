package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.4y0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4y0 extends Drawable implements InterfaceC27972EgV {
    public Drawable A00;
    public Integer A01;
    public float A02;
    public final Context A03;
    public final Paint A04;

    @Override // p000X.InterfaceC27972EgV
    public final float Aa3() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC27972EgV
    public final void Cjx(float f) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A01 != AnonymousClass006.A0C) {
            canvas.drawCircle(getBounds().exactCenterX(), C91574uX.A08(this), this.A02, this.A04);
            Drawable drawable = this.A00;
            if (drawable != null) {
                drawable.draw(canvas);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A02 = Math.min(C91524uS.A0A(this), C91524uS.A0B(this)) / 5;
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(A00(rect));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C4y0(Context context) {
        this.A03 = context;
        Paint A0L = C91524uS.A0L();
        C91514uR.A12(context, A0L, R.color.igds_secondary_button_on_media);
        this.A04 = A0L;
        this.A01 = AnonymousClass006.A0C;
        this.A01 = AnonymousClass006.A00;
        Rect bounds = getBounds();
        C0OR.A06(bounds);
        Rect A00 = A00(bounds);
        Context context2 = this.A03;
        Drawable drawable = context2.getDrawable(R.drawable.instagram_pause_pano_filled_24);
        if (drawable != null) {
            C70383iJ.A03(context2, drawable, R.color.canvas_bottom_sheet_description_text_color);
            drawable.setBounds(A00);
            this.A00 = drawable;
            invalidateSelf();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final Rect A00(Rect rect) {
        int min = Math.min(rect.height(), rect.width()) / 5;
        int height = rect.top + ((rect.height() - min) >> 1);
        int width = rect.left + ((rect.width() - min) >> 1);
        return C91574uX.A0L(width, height, width + min, min + height);
    }
}
