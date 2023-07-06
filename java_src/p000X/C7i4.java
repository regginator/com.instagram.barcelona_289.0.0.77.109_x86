package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0100001_2_I2;
/* renamed from: X.7i4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7i4 implements InterfaceC42323Mc2 {
    @Override // p000X.InterfaceC42323Mc2
    public final Animator AFQ(View view, ViewGroup viewGroup) {
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
        ofFloat.addUpdateListener(new C7HL(view, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, alpha, 0.35f, 1.0f));
        ofFloat.addListener(new IDxLAdapterShape0S0100001_2_I2(view, alpha, 1));
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
        ofFloat.addUpdateListener(new C7HL(view, alpha, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.35f));
        ofFloat.addListener(new IDxLAdapterShape0S0100001_2_I2(view, alpha, 1));
        return ofFloat;
    }
}
