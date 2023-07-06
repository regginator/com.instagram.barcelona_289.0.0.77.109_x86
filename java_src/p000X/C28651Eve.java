package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Eve  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28651Eve extends L52 {
    @Override // p000X.L52
    public final Animator A0g(View view, ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        return ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.L52
    public final Animator A0h(View view, ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        return ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
