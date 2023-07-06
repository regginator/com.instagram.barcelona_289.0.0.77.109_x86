package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100001_2_I2;
/* renamed from: X.7i5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7i5 implements InterfaceC42323Mc2 {
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC42323Mc2
    public final Animator AFQ(View view, ViewGroup viewGroup) {
        float alpha;
        if (view.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            alpha = 1.0f;
        } else {
            alpha = view.getAlpha();
        }
        float f = this.A00;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.addUpdateListener(new C7HI(view, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, alpha, f));
        ofFloat.addListener(new IDxLAdapterShape0S0100001_2_I2(view, alpha, 0));
        return ofFloat;
    }

    @Override // p000X.InterfaceC42323Mc2
    public final Animator AFi(View view, ViewGroup viewGroup) {
        float alpha;
        if (view.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            alpha = 1.0f;
        } else {
            alpha = view.getAlpha();
        }
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.addUpdateListener(new C7HI(view, alpha, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        ofFloat.addListener(new IDxLAdapterShape0S0100001_2_I2(view, alpha, 0));
        return ofFloat;
    }
}
