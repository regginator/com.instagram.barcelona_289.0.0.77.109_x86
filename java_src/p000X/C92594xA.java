package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.instagram.barcelona.R;
/* renamed from: X.4xA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92594xA extends Drawable implements Drawable.Callback {
    public final C92484wx A00;

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

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A00.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C92484wx c92484wx = this.A00;
        c92484wx.setBounds((int) (rect.exactCenterX() - (c92484wx.A07 / 2.0f)), (int) (rect.exactCenterY() - (c92484wx.A04 / 2.0f)), (int) (rect.exactCenterX() + (c92484wx.A07 / 2.0f)), (int) (rect.exactCenterY() + (c92484wx.A04 / 2.0f)));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }

    public C92594xA(Context context) {
        Resources resources = context.getResources();
        int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.backup_codes_text_size);
        C92484wx A01 = C92484wx.A01(context, resources.getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
        this.A00 = A01;
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.setCallback(this);
        A01.A0L(color);
        A01.A0F(dimensionPixelSize);
        A01.A0O(C91514uR.A0F(context));
        A01.A0G(-0.03f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92484wx c92484wx = this.A00;
        float min = Math.min(1.0f, C91524uS.A0A(this) / c92484wx.A04);
        canvas.save();
        C91524uS.A13(canvas, this, min);
        c92484wx.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
