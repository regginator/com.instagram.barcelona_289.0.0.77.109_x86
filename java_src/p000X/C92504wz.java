package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4wz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92504wz extends Drawable implements Animator.AnimatorListener, C8W4, ValueAnimator.AnimatorUpdateListener {
    public int A00;
    public int A01;
    public Drawable A02;
    public Integer A03;
    public final ValueAnimator A04;
    public final Matrix A05;
    public final Matrix A06;
    public final Drawable A07;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private void A00() {
        float f;
        float f2;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), this.A02.getIntrinsicHeight());
            Matrix matrix = this.A05;
            Drawable drawable2 = this.A02;
            matrix.reset();
            int intrinsicWidth = drawable2.getIntrinsicWidth();
            int intrinsicHeight = drawable2.getIntrinsicHeight();
            int i = this.A00;
            int i2 = intrinsicWidth * i;
            int i3 = this.A01;
            int i4 = i3 * intrinsicHeight;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (i2 > i4) {
                f = i / intrinsicHeight;
                f3 = (i3 - (intrinsicWidth * f)) * 0.5f;
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = i3 / intrinsicWidth;
                f2 = (i - (intrinsicHeight * f)) * 0.5f;
            }
            matrix.setScale(f, f);
            matrix.postTranslate((int) (f3 + 0.5f), (int) (f2 + 0.5f));
        }
        C91524uS.A17(this.A07);
        invalidateSelf();
    }

    public static void A01(Drawable drawable, String str, StringBuilder sb) {
        String A0h;
        if (drawable != null) {
            sb.append(str);
            sb.append(":");
            if (drawable instanceof C8W4) {
                sb.append(",image:");
                A0h = ((C8W4) drawable).AoV();
            } else if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                if (bitmap == null) {
                    return;
                }
                sb.append("bmp:");
                sb.append(bitmap.getWidth());
                sb.append("x");
                sb.append(bitmap.getHeight());
                return;
            } else {
                sb.append(",drawable (no bitmap info):");
                A0h = C26000wx.A0h(drawable);
            }
            sb.append(A0h);
        }
    }

    @Override // p000X.C8W4
    public final String AoV() {
        String str;
        StringBuilder A0m = C25940wr.A0m("[TransitionAnimationDrawable:");
        A01(this.A02, "source", A0m);
        A0m.append(", src mat:");
        A0m.append(this.A05.toShortString());
        A01(this.A07, ", target", A0m);
        A0m.append(", src mat:");
        A0m.append(this.A06.toShortString());
        A0m.append(", State:");
        switch (this.A03.intValue()) {
            case 1:
                str = "IN_TRANSITION";
                break;
            case 2:
                str = "POST_TRANSITION";
                break;
            default:
                str = "PRE_TRANSITION";
                break;
        }
        A0m.append(str);
        A0m.append(", animation:");
        A0m.append(this.A04.getAnimatedFraction());
        return C25930wq.A0f("]", A0m);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.A03 != AnonymousClass006.A0C && this.A02 != null) {
            int saveCount = canvas.getSaveCount();
            canvas.save();
            canvas.concat(this.A05);
            this.A02.draw(canvas);
            canvas.restoreToCount(saveCount);
        }
        if (this.A03 != AnonymousClass006.A00) {
            this.A07.draw(canvas);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A03 = AnonymousClass006.A0C;
        this.A07.setAlpha(255);
        this.A02 = null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A03 = AnonymousClass006.A01;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A07.setAlpha(C25920wp.A04(valueAnimator.getAnimatedValue()));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        this.A01 = rect.width();
        this.A00 = rect.height();
        A00();
    }

    public C92504wz(Drawable drawable, Drawable drawable2) {
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        this.A04 = ofInt;
        this.A05 = C91554uV.A0M();
        this.A06 = C91554uV.A0M();
        this.A03 = AnonymousClass006.A00;
        this.A02 = drawable;
        this.A07 = drawable2;
        drawable2.setAlpha(0);
        this.A01 = drawable2.getIntrinsicWidth();
        this.A00 = drawable2.getIntrinsicHeight();
        ofInt.addListener(this);
        ofInt.addUpdateListener(this);
        A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
