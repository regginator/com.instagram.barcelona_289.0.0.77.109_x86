package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import com.facebook.redex.IDxUListenerShape150S0200000_2_I2;
/* renamed from: X.6Np  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106896Np {
    public static /* synthetic */ AnimatorSet A00(Rect rect, Rect rect2, View view, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofInt = ValueAnimator.ofInt(rect.width(), rect2.width());
        C91524uS.A0z(ofInt, interfaceC13700Yl, 13);
        ValueAnimator ofInt2 = ValueAnimator.ofInt(rect.height(), rect2.height());
        ofInt2.addUpdateListener(new IDxUListenerShape150S0200000_2_I2(ofInt2, interfaceC13700Yl2, 5));
        animatorSet.playTogether(ofInt, ofInt2, ObjectAnimator.ofFloat(view, "X", rect.left, rect2.left), ObjectAnimator.ofFloat(view, "Y", rect.top, rect2.top));
        return animatorSet;
    }
}
