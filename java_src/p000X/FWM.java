package p000X;

import android.animation.Animator;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxDListenerShape15S0201000_5_I2;
import java.util.List;
/* renamed from: X.FWM */
/* loaded from: classes6.dex */
public final class FWM extends AbstractC19765AmE {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31686GTp A01;
    public final /* synthetic */ List A02;

    public FWM(C31686GTp c31686GTp, List list, int i) {
        this.A01 = c31686GTp;
        this.A02 = list;
        this.A00 = i;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A02.clear();
        C31686GTp c31686GTp = this.A01;
        int i = this.A00;
        ViewTreeObserver viewTreeObserver = c31686GTp.A02.BLX().getViewTreeObserver();
        viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape15S0201000_5_I2(viewTreeObserver, c31686GTp, i));
        c31686GTp.A01.ACQ();
    }
}
