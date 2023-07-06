package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.animation.OvershootInterpolator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DQB */
/* loaded from: classes5.dex */
public final class DQB {
    public static final OvershootInterpolator A00 = new OvershootInterpolator(1.0f);
    public static final InterfaceC28080EiG A01 = new C26713Dwp(DYm.A02(EnumC23790CjY.A0l, "placeholder_sticker_id"));
    public static final AtomicBoolean A02 = C25990ww.A0p();

    public static final void A00(Animator.AnimatorListener animatorListener, List list) {
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(50L);
        C91524uS.A0z(ofFloat, list, 30);
        ofFloat.addListener(animatorListener);
        ofFloat.start();
    }
}
