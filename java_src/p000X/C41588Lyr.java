package p000X;

import android.animation.Animator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.reels.viewer.attribution.CyclingFrameLayout;
import java.util.List;
/* renamed from: X.Lyr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41588Lyr implements Animator.AnimatorListener {
    public boolean A00 = false;
    public final /* synthetic */ CyclingFrameLayout A01;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C41588Lyr(CyclingFrameLayout cyclingFrameLayout) {
        this.A01 = cyclingFrameLayout;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int nextViewIndex;
        CyclingFrameLayout cyclingFrameLayout = this.A01;
        List list = cyclingFrameLayout.A08;
        if (!list.isEmpty()) {
            cyclingFrameLayout.setLayerType(0);
            Bs8.A0F(list, cyclingFrameLayout.A01).setVisibility(8);
            nextViewIndex = cyclingFrameLayout.getNextViewIndex();
            cyclingFrameLayout.A01 = nextViewIndex;
            if (!this.A00 && cyclingFrameLayout.A03) {
                CyclingFrameLayout.A01(cyclingFrameLayout);
            }
            this.A00 = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int nextViewIndex;
        CyclingFrameLayout cyclingFrameLayout = this.A01;
        nextViewIndex = cyclingFrameLayout.getNextViewIndex();
        List list = cyclingFrameLayout.A08;
        Bs8.A0F(list, nextViewIndex).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Bs8.A0F(list, nextViewIndex).setVisibility(0);
    }
}
