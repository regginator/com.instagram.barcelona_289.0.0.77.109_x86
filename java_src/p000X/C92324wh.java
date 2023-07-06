package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92324wh extends Drawable {
    public Drawable A00;
    public Drawable A01;
    public final int A02;
    public final Context A03;
    public final Paint A04;
    public final RectF A05;
    public final Drawable A06;
    public final String A07;
    public final String A08;

    public C92324wh(Context context, String str, String str2, int i, int i2, int i3) {
        C0OR.A0B(context, 1);
        this.A03 = context;
        this.A02 = i2;
        this.A07 = str;
        this.A08 = str2;
        Paint A0D = C91514uR.A0D(1);
        A0D.setColor(i);
        C91524uS.A15(A0D);
        this.A04 = A0D;
        Drawable drawable = context.getDrawable(i3);
        if (drawable != null) {
            Drawable A0M = C91564uW.A0M(drawable);
            this.A06 = A0M;
            this.A05 = C91524uS.A0N();
            A0M.setTint(i2);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.drawRect(this.A05, this.A04);
        this.A06.draw(canvas);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A00;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i;
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A05.set(rect);
        Context context = this.A03;
        int A02 = C8Q0.A02(C0hI.A00(context, 15.0f));
        int A022 = C8Q0.A02(C0hI.A00(context, 10.0f));
        String str = this.A08;
        if (str != null) {
            C92484wx A01 = C92484wx.A01(context, (rect.width() * 3) >> 2);
            A01.A0L(this.A02);
            A01.A0F(C0hI.A00(A01.A0P, 12.0f));
            A01.A0O(Typeface.DEFAULT_BOLD);
            A01.A0S(str);
            this.A01 = A01;
        }
        Drawable drawable = this.A01;
        if (drawable != null) {
            i = drawable.getIntrinsicHeight() + A022;
        } else {
            i = 0;
        }
        C92484wx A012 = C92484wx.A01(context, (rect.width() * 3) >> 2);
        A012.A0L(this.A02);
        A012.A0F(C0hI.A00(A012.A0P, 12.0f));
        A012.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.2f);
        A012.A0S(this.A07);
        this.A00 = A012;
        Drawable drawable2 = this.A06;
        int centerX = rect.centerX();
        A00(drawable2, rect.centerY() - ((((drawable2.getIntrinsicHeight() + i) + A02) + A012.A04) >> 1), centerX);
        int i2 = drawable2.getBounds().bottom + A02;
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            A00(drawable3, i2, centerX);
            i2 = drawable3.getBounds().bottom + A022;
        }
        A00(A012, i2, centerX);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
        this.A06.setAlpha(i);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        Drawable drawable2 = this.A00;
        if (drawable2 != null) {
            drawable2.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        this.A06.setColorFilter(colorFilter);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        Drawable drawable2 = this.A00;
        if (drawable2 != null) {
            drawable2.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }

    public static final void A00(Drawable drawable, int i, int i2) {
        int intrinsicWidth = i2 - (drawable.getIntrinsicWidth() >> 1);
        drawable.setBounds(intrinsicWidth, i, drawable.getIntrinsicWidth() + intrinsicWidth, drawable.getIntrinsicHeight() + i);
    }
}
