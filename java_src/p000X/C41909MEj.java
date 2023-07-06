package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.MEj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41909MEj implements InterfaceC42323Mc2 {
    public float A00;
    public float A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC42323Mc2
    public final Animator AFQ(View view, ViewGroup viewGroup) {
        float f;
        if (this.A03) {
            f = this.A00;
        } else {
            f = this.A01;
        }
        return A00(view, f, 1.0f);
    }

    @Override // p000X.InterfaceC42323Mc2
    public final Animator AFi(View view, ViewGroup viewGroup) {
        float f;
        if (!this.A02) {
            return null;
        }
        if (this.A03) {
            f = this.A01;
        } else {
            f = this.A00;
        }
        return A00(view, 1.0f, f);
    }

    public C41909MEj(boolean z) {
        this.A01 = 1.1f;
        this.A00 = 0.8f;
        this.A02 = true;
        this.A03 = z;
    }

    public static Animator A00(final View view, float f, float f2) {
        final float scaleX = view.getScaleX();
        final float scaleY = view.getScaleY();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.SCALE_X, scaleX * f, scaleX * f2), PropertyValuesHolder.ofFloat(View.SCALE_Y, f * scaleY, f2 * scaleY));
        ofPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: X.4ud
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                View view2 = view;
                view2.setScaleX(scaleX);
                view2.setScaleY(scaleY);
            }
        });
        return ofPropertyValuesHolder;
    }

    public C41909MEj() {
        this(true);
    }
}
