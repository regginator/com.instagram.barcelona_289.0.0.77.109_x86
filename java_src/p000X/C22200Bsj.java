package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Bsj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22200Bsj extends Drawable implements Animator.AnimatorListener {
    public double A00;
    public double A01;
    public int A02;
    public int A03;
    public final float A04;
    public final float A05;
    public final PathMeasure A06;
    public final C25618Dah A07;
    public final C25618Dah A08;
    public final JYP A09;
    public final Integer A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        ((Paint) interfaceC12130Pj.getValue()).setAlpha(this.A02);
        Path A0J = C91534uT.A0J();
        PathMeasure pathMeasure = this.A06;
        pathMeasure.getSegment(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, pathMeasure.getLength() * ((float) this.A00), A0J, true);
        if (this.A00 != 0.0d) {
            canvas.drawPath(A0J, (Paint) interfaceC12130Pj.getValue());
        }
    }

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

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public /* synthetic */ C22200Bsj(Context context, float f) {
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(context, 1);
        this.A04 = f;
        this.A0A = num;
        this.A05 = context.getResources().getDimension(R.dimen.abc_control_corner_material);
        this.A06 = new PathMeasure();
        JYP jyp = new JYP(context);
        this.A09 = jyp;
        this.A08 = C25618Dah.A02(15.0d, 18.0d);
        this.A07 = C25618Dah.A02(18.0d, 8.0d);
        this.A0C = C22187Bs5.A0s(this, 40);
        this.A0B = C22187Bs5.A0s(this, 39);
        this.A0D = C22187Bs5.A0s(this, 41);
        this.A02 = 255;
        this.A03 = jyp.A00;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A02 = 255;
        C25668Dbl.A02((C25668Dbl) this.A0D.getValue());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        Paint paint;
        SweepGradient sweepGradient;
        super.setBounds(i, i2, i3, i4);
        RectF A0D = Bs9.A0D(i, i2, i3, i4);
        float f = 2;
        float f2 = this.A05 / f;
        A0D.inset(f2, f2);
        float f3 = this.A04;
        this.A06.setPath(C6MU.A00(A0D, f3, f3), false);
        double d = this.A00;
        if (this.A01 != d) {
            this.A01 = d;
            ((C25668Dbl) this.A0D.getValue()).A0C(d);
        }
        int intValue = this.A0A.intValue();
        if (intValue != 1) {
            if (intValue == 0) {
                paint = (Paint) this.A0C.getValue();
                sweepGradient = null;
            } else {
                return;
            }
        } else {
            paint = (Paint) this.A0C.getValue();
            JYP jyp = this.A09;
            float width = A0D.width() / f;
            float height = A0D.height() / f;
            sweepGradient = new SweepGradient(width, height, jyp.A04, jyp.A03);
            Matrix A0M = C91554uV.A0M();
            A0M.postRotate(90.0f, width, height);
            sweepGradient.setLocalMatrix(A0M);
        }
        paint.setShader(sweepGradient);
    }
}
