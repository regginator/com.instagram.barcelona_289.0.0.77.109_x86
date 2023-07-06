package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.4xW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xW extends Drawable implements InterfaceC39849Kry, Drawable.Callback {
    public boolean A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Paint A05;
    public final Path A06;
    public final Drawable A07;
    public final Drawable A08;
    public final String A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            int i = this.A04;
            Bitmap A07 = C25681Dc2.A07(bitmap, i, i, 0, false);
            C0OR.A06(A07);
            int i2 = this.A03;
            int i3 = this.A02;
            int i4 = i2 + i3;
            C21670op.A00(A07);
            Bitmap createBitmap = Bitmap.createBitmap(A07, (i - i4) >> 1, ((i - i2) >> 1) - i3, i4, i4);
            Path path = this.A06;
            float A01 = C91534uT.A01(i2);
            path.addCircle(A01 + (i3 >> 1), A01 + i3, this.A01, Path.Direction.CCW);
            C91534uT.A19(createBitmap, this.A05);
            this.A00 = true;
            invalidateDrawable(this);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A07;
        int i = this.A02;
        int i2 = i >> 1;
        int i3 = this.A03;
        int i4 = i2 + i3;
        int i5 = i3 + i;
        drawable.setBounds(i2, i, i4, i5);
        drawable.draw(canvas);
        if (!this.A00 && this.A0A) {
            Drawable drawable2 = this.A08;
            drawable2.setBounds(i2, i, i4, i5);
            drawable2.draw(canvas);
        }
        canvas.drawPath(this.A06, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public /* synthetic */ C4xW(Context context, Drawable drawable, String str, int i, int i2, int i3, int i4, int i5, boolean z) {
        i2 = (i5 & 8) != 0 ? R.drawable.instagram_facebook_avatars_filled_44 : i2;
        boolean A1V = C91574uX.A1V(i5 & 16, z);
        i3 = (i5 & 32) != 0 ? context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height) : i3;
        i4 = (i5 & 64) != 0 ? C91554uV.A06(context) : i4;
        GradientDrawable gradientDrawable = drawable;
        if ((i5 & 128) != 0) {
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TL_BR, C109616Yo.A06);
            gradientDrawable2.setShape(1);
            gradientDrawable = gradientDrawable2;
        }
        C0OR.A0B(gradientDrawable, 8);
        this.A09 = str;
        this.A0A = A1V;
        this.A04 = i3;
        this.A03 = i4;
        this.A07 = gradientDrawable;
        this.A08 = C91554uV.A0N(context, R.color.canvas_bottom_sheet_description_text_color, i2);
        this.A06 = C91534uT.A0J();
        this.A05 = C91524uS.A0L();
        this.A02 = context.getResources().getDimensionPixelOffset(i);
        this.A01 = C91534uT.A01(i4);
        C91524uS.A1K(this, C38224Jyn.A01(), C26000wx.A0Q(this.A09), "STORIES_STICKERS_SEARCH");
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
