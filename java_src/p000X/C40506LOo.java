package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.LOo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40506LOo {
    public static Animator A00(TimeInterpolator timeInterpolator, View view, AbstractC41948MHu abstractC41948MHu, C37364Jc5 c37364Jc5, float f, float f2, float f3, float f4, int i, int i2) {
        float f5 = f2;
        float f6 = f;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) c37364Jc5.A00.getTag(R.id.transition_position);
        if (iArr != null) {
            f6 = (iArr[0] - i) + translationX;
            f5 = (iArr[1] - i2) + translationY;
        }
        int round = i + Math.round(f6 - translationX);
        int round2 = i2 + Math.round(f5 - translationY);
        view.setTranslationX(f6);
        view.setTranslationY(f5);
        if (f6 == f3 && f5 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.TRANSLATION_X, f6, f3), PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, f5, f4));
        C40106Kz7 c40106Kz7 = new C40106Kz7(view, c37364Jc5.A00, translationX, translationY, round, round2);
        abstractC41948MHu.A0D(c40106Kz7);
        ofPropertyValuesHolder.addListener(c40106Kz7);
        ofPropertyValuesHolder.addPauseListener(c40106Kz7);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }
}
