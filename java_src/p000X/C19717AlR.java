package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.AlR  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19717AlR {
    public static final C19717AlR A00 = new C19717AlR();

    public static final ObjectAnimator A05(View view, float f, long j, long j2) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "translationY", f);
        ofFloat.setDuration(j);
        ofFloat.setStartDelay(j2);
        return ofFloat;
    }

    public static final Animator A00(ATN atn) {
        long j;
        int ordinal = atn.A0A.ordinal();
        if (ordinal != 2 && ordinal != 6) {
            j = 1300;
        } else {
            j = 300;
        }
        ObjectAnimator A05 = A05(atn.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1300L, j);
        A05.setInterpolator(new DecelerateInterpolator());
        return A05;
    }

    public static final AnimatorSet A02(ATN atn) {
        AnimatorSet A03 = A03(atn, 750L);
        TextView A01 = atn.A01();
        long j = atn.A07 + 900;
        ObjectAnimator A04 = A04(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 250L, j);
        ObjectAnimator A05 = A05(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 250L, j);
        A05.setInterpolator(new DecelerateInterpolator());
        return C150688fG.A04(A03, C150688fG.A04(A04, A05));
    }

    public static final AnimatorSet A01(ATN atn) {
        AnimatorSet A02 = A02(atn);
        AnimatorSet A04 = C150688fG.A04(A00(atn), A04(atn.A01(), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 600L, 1200L));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(A04).after(A02);
        return animatorSet;
    }

    public static final AnimatorSet A03(ATN atn, long j) {
        ImageView A002 = atn.A00();
        long j2 = atn.A07 + 600;
        return C150688fG.A04(A04(A002, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 300L, j2), A05(A002, atn.A02, j, j2));
    }

    public static final ObjectAnimator A04(View view, float f, float f2, long j, long j2) {
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = f;
        A1Y[1] = f2;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", A1Y);
        ofFloat.setDuration(j);
        ofFloat.setStartDelay(j2);
        return ofFloat;
    }
}
