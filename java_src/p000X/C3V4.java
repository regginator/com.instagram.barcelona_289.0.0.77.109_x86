package p000X;

import android.graphics.drawable.Drawable;
import android.transition.Scene;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.3V4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V4 {
    public Drawable A00;
    public Scene A01;
    public Scene A02;
    public Transition A03;
    public TransitionSet A04;
    public ViewGroup A05;
    public Runnable A06;
    public Runnable A07;
    public final InterfaceC19580l7 A08;

    public static void A00(final Scene scene, final Transition transition, ViewGroup viewGroup, final C3V4 c3v4, int... iArr) {
        int length = iArr.length;
        if (length == 0) {
            TransitionManager.go(scene, transition);
            return;
        }
        ArrayList A0k = C26000wx.A0k(length);
        int i = 0;
        do {
            View findViewById = viewGroup.findViewById(iArr[i]);
            if (findViewById != null) {
                A0k.add(findViewById.animate().alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(150L));
            }
            i++;
        } while (i < length);
        int size = A0k.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 == size - 1) {
                ((ViewPropertyAnimator) A0k.get(i2)).withEndAction(new Runnable() { // from class: X.4Rc
                    @Override // java.lang.Runnable
                    public final void run() {
                        TransitionManager.go(scene, transition);
                    }
                });
            }
            ((ViewPropertyAnimator) A0k.get(0)).start();
        }
    }

    public C3V4(InterfaceC19580l7 interfaceC19580l7) {
        this.A08 = interfaceC19580l7;
    }
}
