package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;
/* renamed from: X.I5Q */
/* loaded from: classes7.dex */
public final class I5Q extends AbstractC41948MHu {
    public static final String[] A00 = {"android:changeScroll:x", "android:changeScroll:y"};

    @Override // p000X.AbstractC41948MHu
    public final Animator A07(ViewGroup viewGroup, C37364Jc5 c37364Jc5, C37364Jc5 c37364Jc52) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (c37364Jc5 != null && c37364Jc52 != null) {
            View view = c37364Jc52.A00;
            Map map = c37364Jc5.A02;
            int A04 = C25920wp.A04(map.get("android:changeScroll:x"));
            Map map2 = c37364Jc52.A02;
            int A042 = C25920wp.A04(map2.get("android:changeScroll:x"));
            int A043 = C25920wp.A04(map.get("android:changeScroll:y"));
            int A044 = C25920wp.A04(map2.get("android:changeScroll:y"));
            if (A04 != A042) {
                view.setScrollX(A04);
                objectAnimator = ObjectAnimator.ofInt(view, "scrollX", A04, A042);
            } else {
                objectAnimator = null;
            }
            if (A043 != A044) {
                view.setScrollY(A043);
                objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", A043, A044);
            }
            if (objectAnimator != null) {
                if (objectAnimator2 == null) {
                    return objectAnimator;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimator, objectAnimator2);
                return animatorSet;
            }
        }
        return objectAnimator2;
    }

    public static void A00(C37364Jc5 c37364Jc5) {
        Map map = c37364Jc5.A02;
        map.put("android:changeScroll:x", Integer.valueOf(c37364Jc5.A00.getScrollX()));
        map.put("android:changeScroll:y", Integer.valueOf(c37364Jc5.A00.getScrollY()));
    }

    @Override // p000X.AbstractC41948MHu
    public final String[] A0f() {
        return A00;
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0b(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }

    @Override // p000X.AbstractC41948MHu
    public final void A0c(C37364Jc5 c37364Jc5) {
        A00(c37364Jc5);
    }

    public I5Q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public I5Q() {
    }
}
