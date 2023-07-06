package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape150S0200000_2_I2;
/* renamed from: X.839  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class AnonymousClass839 implements InterfaceC13420Xf {
    public static final /* synthetic */ AnonymousClass839 A00 = new AnonymousClass839();

    @Override // p000X.InterfaceC13420Xf
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        View view = (View) obj;
        Rect rect = (Rect) obj3;
        Rect rect2 = (Rect) obj4;
        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) obj5;
        InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) obj6;
        InterfaceC13700Yl interfaceC13700Yl3 = (InterfaceC13700Yl) obj7;
        C25920wp.A1Q(view, obj2);
        C0OR.A0B(rect, 2);
        C91514uR.A1T(rect2, interfaceC13700Yl);
        C0OR.A0B(interfaceC13700Yl2, 5);
        C0OR.A0B(interfaceC13700Yl3, 6);
        int A07 = ((int) (C91574uX.A07(rect2) * 1.1f)) / 2;
        int height = ((int) (rect2.height() * 1.1f)) / 2;
        Rect A0L = C91574uX.A0L(rect2.centerX() - A07, rect2.centerY() - height, rect2.centerX() + A07, rect2.centerY() + height);
        AnimatorSet A002 = C106896Np.A00(rect, A0L, view, interfaceC13700Yl, interfaceC13700Yl2);
        A002.setInterpolator(new DecelerateInterpolator(1.0f));
        A002.setDuration(200L);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        ofFloat.addUpdateListener(new IDxUListenerShape150S0200000_2_I2(ofFloat, interfaceC13700Yl3, 6));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(C106896Np.A00(A0L, rect2, view, interfaceC13700Yl, interfaceC13700Yl2), ofFloat);
        animatorSet.setDuration(700L);
        animatorSet.setStartDelay(400L);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playSequentially(A002, animatorSet);
        return animatorSet2;
    }
}
