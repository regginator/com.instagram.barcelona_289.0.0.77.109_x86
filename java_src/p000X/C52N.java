package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.52N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C52N extends ImageView {
    public ObjectAnimator A00;
    public boolean A01;

    public C52N(Context context) {
        super(context);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 360.0f;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, "rotation", A1Y).setDuration(850L);
        this.A00 = duration;
        duration.setRepeatMode(1);
        this.A00.setRepeatCount(-1);
        C91534uT.A17(this.A00);
        C25930wq.A0o(context, this, R.drawable.spinner_large);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1260640904);
        super.onAttachedToWindow();
        if (isShown()) {
            this.A00.start();
        }
        C21950pH.A0D(777578769, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1361385964);
        this.A01 = false;
        this.A00.cancel();
        super.onDetachedFromWindow();
        C21950pH.A0D(1141284911, A06);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A01) {
            this.A00.start();
            this.A01 = false;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (getWindowToken() != null) {
            if (i == 0 && getVisibility() == 0) {
                if (getAnimation() == null) {
                    if (getMeasuredWidth() != 0) {
                        this.A00.start();
                        return;
                    }
                    z = true;
                } else {
                    return;
                }
            } else {
                this.A00.cancel();
                z = false;
            }
            this.A01 = z;
        }
    }
}
