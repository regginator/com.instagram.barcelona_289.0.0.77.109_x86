package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Transformation;
/* renamed from: X.Bup  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22269Bup extends Animation {
    public final int A00;
    public final int A01;
    public final View A02;

    @Override // android.view.animation.Animation
    public final boolean willChangeBounds() {
        return true;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        View view = this.A02;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.A01;
        layoutParams.width = (int) (i + ((this.A00 - i) * (1.0f - f)));
        view.requestLayout();
    }

    public C22269Bup(View view, int i, int i2) {
        this.A02 = view;
        this.A00 = i;
        this.A01 = i2;
    }
}
