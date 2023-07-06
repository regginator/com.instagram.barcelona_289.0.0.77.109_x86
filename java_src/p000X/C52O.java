package p000X;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
/* renamed from: X.52O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52O extends ImageView {
    public Animatable A00;
    public boolean A01;

    public final void A00() {
        Animatable animatable = this.A00;
        if (animatable != null) {
            animatable.start();
        }
        this.A01 = true;
    }

    public final void A01(Drawable drawable) {
        Animatable animatable;
        if (drawable instanceof Animatable) {
            animatable = (Animatable) drawable;
        } else {
            animatable = null;
        }
        this.A00 = animatable;
        setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        Animatable animatable;
        int A06 = C21950pH.A06(-411034678);
        super.onAttachedToWindow();
        if (this.A01 && (animatable = this.A00) != null && !animatable.isRunning()) {
            this.A00.start();
        }
        C21950pH.A0D(847977839, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1549779031);
        super.onDetachedFromWindow();
        Animatable animatable = this.A00;
        if (animatable != null && animatable.isRunning()) {
            this.A00.stop();
        }
        C21950pH.A0D(1180441780, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        Animatable animatable;
        super.setVisibility(i);
        if (getVisibility() != 0) {
            Animatable animatable2 = this.A00;
            if (animatable2 != null && animatable2.isRunning()) {
                this.A00.stop();
            }
        } else if (!this.A01 || (animatable = this.A00) == null || animatable.isRunning()) {
        } else {
            this.A00.start();
        }
    }

    public C52O(Context context) {
        super(context);
    }
}
