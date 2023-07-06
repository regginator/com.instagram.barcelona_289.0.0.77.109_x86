package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
/* renamed from: X.52M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52M extends ImageView {
    public Animation.AnimationListener A00;
    public int A01;

    public C52M(Context context) {
        super(context);
        Context context2 = getContext();
        float f = C25990ww.A09(context2).density;
        getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(C6V8.A00);
        this.A01 = obtainStyledAttributes.getColor(0, -328966);
        obtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        setElevation(f * 4.0f);
        shapeDrawable.getPaint().setColor(this.A01);
        setBackground(shapeDrawable);
    }

    @Override // android.view.View
    public final void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.A00;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public final void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.A00;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i);
            this.A01 = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }
}
