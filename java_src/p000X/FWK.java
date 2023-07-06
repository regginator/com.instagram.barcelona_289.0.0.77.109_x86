package p000X;

import android.view.animation.Animation;
import com.instagram.p091ui.mediaactions.MediaActionsView;
/* renamed from: X.FWK */
/* loaded from: classes6.dex */
public final class FWK extends Abstractanimation.Animation$AnimationListenerC25830DgI {
    public final /* synthetic */ MediaActionsView A00;
    public final /* synthetic */ boolean A01;

    public FWK(MediaActionsView mediaActionsView, boolean z) {
        this.A00 = mediaActionsView;
        this.A01 = z;
    }

    @Override // p000X.Abstractanimation.Animation$AnimationListenerC25830DgI, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        if (!this.A01) {
            C25960wt.A14(this.A00.A0D);
        }
        this.A00.A0I = false;
    }
}
