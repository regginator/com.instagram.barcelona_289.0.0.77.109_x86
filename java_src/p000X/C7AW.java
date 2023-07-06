package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7AW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AW {
    public final C075800w A01 = new C075800w();
    public final C075800w A00 = new C075800w();

    public static C7AW A00(Context context, int i) {
        try {
            Animator loadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (loadAnimator instanceof AnimatorSet) {
                return A01(((AnimatorSet) loadAnimator).getChildAnimations());
            }
            if (loadAnimator != null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add(loadAnimator);
                return A01(A0w);
            }
            return null;
        } catch (Exception e) {
            Log.w("MotionSpec", C91564uW.A0q(i, "Can't load animation resource ID #0x"), e);
            return null;
        }
    }

    public static C7AW A01(List list) {
        C7AW c7aw = new C7AW();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (animator instanceof ObjectAnimator) {
                ObjectAnimator objectAnimator = (ObjectAnimator) animator;
                c7aw.A00.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
                String propertyName = objectAnimator.getPropertyName();
                long startDelay = objectAnimator.getStartDelay();
                long duration = objectAnimator.getDuration();
                TimeInterpolator interpolator = objectAnimator.getInterpolator();
                if (!(interpolator instanceof AccelerateDecelerateInterpolator) && interpolator != null) {
                    if (interpolator instanceof AccelerateInterpolator) {
                        interpolator = JW7.A01;
                    } else if (interpolator instanceof DecelerateInterpolator) {
                        interpolator = JW7.A04;
                    }
                } else {
                    interpolator = JW7.A02;
                }
                C120506rv c120506rv = new C120506rv(interpolator, startDelay, duration);
                c120506rv.A00 = objectAnimator.getRepeatCount();
                c120506rv.A01 = objectAnimator.getRepeatMode();
                c7aw.A01.put(propertyName, c120506rv);
            } else {
                throw C25950ws.A0k(C25930wq.A0e("Animator must be an ObjectAnimator: ", animator));
            }
        }
        return c7aw;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7AW)) {
            return false;
        }
        return this.A01.equals(((C7AW) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("\n");
        C91574uX.A1R(A0m, C26000wx.A0h(this));
        C91554uV.A1T(A0m, System.identityHashCode(this));
        A0m.append(" timings: ");
        A0m.append(this.A01);
        return C25930wq.A0f("}\n", A0m);
    }
}
