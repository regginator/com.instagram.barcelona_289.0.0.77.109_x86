package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.4wL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4wL extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public C92484wx A03;
    public Integer A04;
    public boolean A05;
    public C92484wx A06;
    public final int A07;
    public final int A08;
    public final ValueAnimator A09;
    public final Context A0A;
    public final Drawable A0B;
    public final KtCSuperShape0S0202000_I2 A0C;

    public C4wL(Context context, Typeface typeface, Drawable drawable, Spannable spannable, UserSession userSession, int i, int i2) {
        C92484wx A00;
        int i3;
        this.A0A = context;
        this.A0B = drawable;
        KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2 = new KtCSuperShape0S0202000_I2(typeface, spannable, i, i2);
        this.A0C = ktCSuperShape0S0202000_I2;
        this.A05 = true;
        if (userSession != null) {
            A00 = ((C136337oL) userSession.A01(C136337oL.class, C1441789l.A00)).A00(C25980wv.A0A(context), ktCSuperShape0S0202000_I2);
            this.A03 = A00;
        } else {
            C0OR.A0B(context, 0);
            Paint A0L = C91524uS.A0L();
            A0L.setTextSize(context.getResources().getDimension(ktCSuperShape0S0202000_I2.A01));
            Typeface typeface2 = (Typeface) ktCSuperShape0S0202000_I2.A03;
            if (typeface2 != null) {
                A0L.setTypeface(typeface2);
            }
            int measureText = ((int) A0L.measureText(ktCSuperShape0S0202000_I2.A02.toString())) + 100;
            this.A03 = C6RW.A00(this.A0A, this.A0C, measureText);
            A00 = C6RW.A00(this.A0A, this.A0C, measureText);
        }
        this.A06 = A00;
        int A08 = C91534uT.A08(context);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        C0OR.A06(ofFloat);
        this.A09 = ofFloat;
        if (drawable != null) {
            i3 = drawable.getIntrinsicWidth() + A08;
        } else {
            i3 = 0;
        }
        this.A08 = i3;
        this.A07 = C8Q0.A06(context, 12);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void A00() {
        C92484wx c92484wx = this.A03;
        if (c92484wx == null) {
            C0OR.A0E("textDrawableStart");
            throw null;
        }
        int i = c92484wx.A07 + this.A07;
        int i2 = i * 15;
        this.A01 = i2;
        this.A02 = i;
        ValueAnimator valueAnimator = this.A09;
        valueAnimator.setDuration(i2);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.setRepeatMode(1);
        C91534uT.A17(valueAnimator);
        C91574uX.A1D(valueAnimator, this, 1);
        C91524uS.A0z(valueAnimator, this, 24);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.A0B;
        if (drawable != null) {
            int intrinsicHeight = drawable.getIntrinsicHeight();
            C92484wx c92484wx = this.A03;
            if (c92484wx != null) {
                return Math.max(intrinsicHeight, c92484wx.A04);
            }
        } else {
            C92484wx c92484wx2 = this.A03;
            if (c92484wx2 != null) {
                return c92484wx2.A04;
            }
        }
        C0OR.A0E("textDrawableStart");
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        String str;
        C92484wx c92484wx = this.A03;
        if (c92484wx == null) {
            str = "textDrawableStart";
        } else {
            c92484wx.setAlpha(i);
            C92484wx c92484wx2 = this.A06;
            if (c92484wx2 == null) {
                str = "textDrawableEnd";
            } else {
                c92484wx2.setAlpha(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        String str;
        C92484wx c92484wx = this.A03;
        if (c92484wx == null) {
            str = "textDrawableStart";
        } else {
            c92484wx.setColorFilter(colorFilter);
            C92484wx c92484wx2 = this.A06;
            if (c92484wx2 == null) {
                str = "textDrawableEnd";
            } else {
                c92484wx2.setColorFilter(colorFilter);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String str;
        C91534uT.A1A(canvas);
        Drawable drawable = this.A0B;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Rect bounds = getBounds();
        C0OR.A06(bounds);
        int i = bounds.left;
        int i2 = this.A08;
        canvas.clipRect(i + i2, bounds.top, bounds.right, bounds.bottom);
        canvas.translate((-this.A00) + i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C92484wx c92484wx = this.A03;
        if (c92484wx == null) {
            str = "textDrawableStart";
        } else {
            c92484wx.draw(canvas);
            if (this.A05) {
                canvas.translate(c92484wx.A07 + this.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C92484wx c92484wx2 = this.A06;
                if (c92484wx2 == null) {
                    str = "textDrawableEnd";
                } else {
                    c92484wx2.draw(canvas);
                }
            }
            canvas.restore();
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        String str;
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0B;
        if (drawable != null) {
            int i5 = (i4 - i2) >> 1;
            int intrinsicHeight = drawable.getIntrinsicHeight() >> 1;
            drawable.setBounds(i, i5 - intrinsicHeight, drawable.getIntrinsicWidth() + i, i5 + intrinsicHeight);
        }
        C92484wx c92484wx = this.A03;
        if (c92484wx == null) {
            str = "textDrawableStart";
        } else {
            c92484wx.setBounds(i, i2, i3, i4);
            C92484wx c92484wx2 = this.A06;
            if (c92484wx2 == null) {
                str = "textDrawableEnd";
            } else {
                c92484wx2.setBounds(i, i2, i3, i4);
                A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
