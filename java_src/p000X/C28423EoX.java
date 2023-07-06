package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.EoX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28423EoX extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public Drawable A05;
    public int[] A06;
    public final Paint A07;
    public final Paint A08;
    public final int A09;

    public final void A00(float f, float f2) {
        this.A07.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A06, (float[]) null, Shader.TileMode.CLAMP));
    }

    public void setBackgroundBorderColor(int i) {
        this.A08.setColor(i);
    }

    public void setBackgroundColorGradient(int[] iArr) {
        if (this.A06 != iArr) {
            this.A06 = iArr;
            A00(getMeasuredWidth(), getMeasuredHeight());
            invalidate();
        }
    }

    public void setIconDrawable(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A05 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
            invalidate();
        }
    }

    public void setIconSizeFactor(float f) {
        if (f != this.A01) {
            this.A01 = f;
            invalidate();
        }
    }

    public void setIconTintColor(int i) {
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setTint(i);
        }
    }

    public void setRadius(float f) {
        if (this.A02 != f) {
            this.A02 = f;
            invalidate();
        }
    }

    public void setTranslationXFactor(float f) {
        if (f != this.A03) {
            this.A03 = f;
            invalidate();
        }
    }

    public void setTranslationYFactor(float f) {
        if (f != this.A04) {
            this.A04 = f;
            invalidate();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (this.A05 != drawable && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    public C28423EoX(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = 0.25f;
        this.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = 0.55f;
        Paint A0L = C91524uS.A0L();
        this.A08 = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A07 = A0L2;
        Context context2 = getContext();
        this.A00 = C0hI.A03(context2, 2);
        int A04 = C25970wu.A04(context2, R.attr.backgroundColorPrimary);
        this.A09 = A04;
        A0L.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        A0L.setStyle(style);
        A0L.setColor(A04);
        A0L2.setAntiAlias(true);
        A0L2.setStyle(style);
        this.A06 = new int[]{A04, A04};
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(369715252);
        super.onAttachedToWindow();
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        C21950pH.A0D(1087062903, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-253210578);
        super.onDetachedFromWindow();
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        C21950pH.A0D(-125706811, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float A01 = C91554uV.A01(this) / 2.0f;
        float A06 = C91544uU.A06(this) / 2.0f;
        float f = this.A02;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = A01;
        }
        canvas.drawCircle(this.A03 + A01, A06, f, this.A08);
        float f2 = f - this.A00;
        canvas.drawCircle(A01 + this.A03, A06, f2, this.A07);
        Drawable drawable = this.A05;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.A05.getIntrinsicHeight();
            float f3 = f2 * 2.0f * this.A01;
            float f4 = intrinsicWidth;
            float f5 = intrinsicHeight;
            float min = Math.min(1.0f, Math.min(f3 / f4, f3 / f5));
            int A05 = C91534uT.A05(f4, min);
            int A052 = C91534uT.A05(f5, min);
            int A04 = C91564uW.A04(getWidth() - A05, 2.0f);
            int A042 = C91564uW.A04(getHeight() - A052, 2.0f);
            this.A05.setBounds(A04, A042, A05 + A04, A052 + A042);
            this.A05.draw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth() - (this.A00 * 2.0f);
        A00(measuredWidth, measuredWidth);
        setTranslationY(getMeasuredHeight() * this.A04);
    }

    public void setBorderWidth(float f) {
        float A00 = C0hI.A00(getContext(), f);
        if (this.A00 != A00) {
            this.A00 = A00;
            invalidate();
        }
    }

    public void setIconTintColorResource(int i) {
        setIconTintColor(getContext().getColor(i));
    }

    public void setIconDrawable(int i) {
        setIconDrawable(getContext().getDrawable(i));
    }
}
