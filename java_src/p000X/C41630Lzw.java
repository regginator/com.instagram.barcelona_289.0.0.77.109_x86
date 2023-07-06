package p000X;

import android.transition.Transition;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.transition.platform.MaterialContainerTransform;
/* renamed from: X.Lzw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41630Lzw implements Transition.TransitionListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ C34945Hwf A03;
    public final /* synthetic */ MaterialContainerTransform A04;

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    public C41630Lzw(View view, View view2, View view3, C34945Hwf c34945Hwf, MaterialContainerTransform materialContainerTransform) {
        this.A04 = materialContainerTransform;
        this.A00 = view;
        this.A03 = c34945Hwf;
        this.A02 = view2;
        this.A01 = view3;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        LXK lxk;
        MaterialContainerTransform materialContainerTransform = this.A04;
        materialContainerTransform.removeListener(this);
        if (!materialContainerTransform.holdAtEndEnabled) {
            this.A02.setAlpha(1.0f);
            this.A01.setAlpha(1.0f);
            View view = this.A00;
            if (view == null) {
                lxk = null;
            } else {
                lxk = new LXK(view);
            }
            lxk.A00.remove(this.A03);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        LXK lxk;
        View view = this.A00;
        if (view == null) {
            lxk = null;
        } else {
            lxk = new LXK(view);
        }
        lxk.A00.add(this.A03);
        this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A01.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public C41630Lzw() {
    }
}
