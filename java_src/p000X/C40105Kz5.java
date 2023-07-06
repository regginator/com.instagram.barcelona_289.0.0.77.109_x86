package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Kz5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40105Kz5 extends AnimatorListenerAdapter {
    public Matrix A00 = C91554uV.A0M();
    public boolean A01;
    public final /* synthetic */ Matrix A02;
    public final /* synthetic */ C40804Lbc A03;
    public final /* synthetic */ C40220L4m A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ View A06;
    public final /* synthetic */ C41066Li8 A07;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A01 = true;
    }

    public C40105Kz5(Matrix matrix, View view, C40804Lbc c40804Lbc, C41066Li8 c41066Li8, C40220L4m c40220L4m, boolean z) {
        this.A04 = c40220L4m;
        this.A05 = z;
        this.A02 = matrix;
        this.A06 = view;
        this.A07 = c41066Li8;
        this.A03 = c40804Lbc;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.A01) {
            if (this.A05 && this.A04.A02) {
                Matrix matrix = this.A02;
                Matrix matrix2 = this.A00;
                matrix2.set(matrix);
                View view = this.A06;
                view.setTag(R.id.transition_transform, matrix2);
                this.A07.A00(view);
            } else {
                View view2 = this.A06;
                view2.setTag(R.id.transition_transform, null);
                view2.setTag(R.id.parent_matrix, null);
            }
        }
        View view3 = this.A06;
        C41410Lqf.A02.A01(null, view3);
        this.A07.A00(view3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Matrix matrix = this.A03.A02;
        Matrix matrix2 = this.A00;
        matrix2.set(matrix);
        View view = this.A06;
        view.setTag(R.id.transition_transform, matrix2);
        this.A07.A00(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.A06;
        view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setTranslationZ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
