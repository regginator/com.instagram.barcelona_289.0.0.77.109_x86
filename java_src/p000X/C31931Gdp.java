package p000X;

import android.animation.Animator;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.Gdp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31931Gdp implements Animator.AnimatorListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C31829GaY A01;
    public final /* synthetic */ String A02;

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    public C31931Gdp(View view, C31829GaY c31829GaY, String str) {
        this.A01 = c31829GaY;
        this.A00 = view;
        this.A02 = str;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C31829GaY c31829GaY = this.A01;
        if (c31829GaY.A0A) {
            C32543GrZ c32543GrZ = c31829GaY.A0O.A00;
            if (!c32543GrZ.A0J) {
                C32543GrZ.A01(c32543GrZ);
            }
            View view = this.A00;
            view.performHapticFeedback(0);
            if (c31829GaY.A0T) {
                UserSession userSession = c31829GaY.A0Q;
                int i = C70173gG.A01(userSession).getInt("direct_reactions_super_react_nux_count", 0);
                if (i < 2) {
                    C25930wq.A0r(C37511yy.A02(C70173gG.A03(userSession)), "direct_reactions_super_react_nux_count", i + 1);
                }
            }
            if (view.getParent() != null) {
                ViewParent parent = view.getParent();
                C91584uY.A04(parent);
                do {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    if (viewGroup != null) {
                        int id = viewGroup.getId();
                        viewGroup.setClipChildren(true);
                        if (id != R.id.message_actions_container) {
                            viewGroup.setClipToPadding(true);
                            parent = viewGroup.getParent();
                        } else {
                            viewGroup.setClipToPadding(true);
                            return;
                        }
                    } else {
                        return;
                    }
                } while (parent instanceof ViewGroup);
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (Build.VERSION.SDK_INT >= 26) {
            C31829GaY c31829GaY = this.A01;
            Vibrator vibrator = c31829GaY.A0H;
            if (vibrator.hasAmplitudeControl()) {
                long[] jArr = new long[10];
                Arrays.fill(jArr, c31829GaY.A0C / 10);
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, new int[]{5, 10, 15, 20, 25, 30, 35, 40, 45, 50}, -1));
                return;
            }
        }
        this.A00.performHapticFeedback(0);
    }
}
