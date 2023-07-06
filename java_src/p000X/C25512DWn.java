package p000X;

import android.animation.ObjectAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DWn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25512DWn {
    public static final C25618Dah A00 = C25618Dah.A01(3.0d, 20.0d);

    public static void A00(View view) {
        ObjectAnimator.ofFloat(view, "rotation", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -4.0f, 4.0f, -4.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(300L).start();
    }

    public static void A01(View view, boolean z) {
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(view, 0);
        A02.A0H(Bs8.A00(z ? 1 : 0));
        A02.A0G();
    }
}
