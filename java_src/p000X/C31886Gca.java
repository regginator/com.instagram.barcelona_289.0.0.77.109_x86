package p000X;

import android.view.View;
import android.view.animation.RotateAnimation;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Gca  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31886Gca {
    public static final C25618Dah A00 = C25618Dah.A01(5.0d, 10.0d);

    public static final AbstractC25669Dbm A01(View view) {
        AbstractC25669Dbm A0Y = C28355Emq.A0Y(Bs8.A0c(view, 0).A0E(A00));
        A0Y.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        A0Y.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
        A0Y.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
        A0Y.A0A = 0;
        return A0Y;
    }

    public static final void A02(View view) {
        C0OR.A0B(view, 0);
        AbstractC25669Dbm A0Y = C28355Emq.A0Y(Bs8.A0c(view, 0).A0B(0.5f));
        A0Y.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0Y.A09 = 8;
        A0Y.A0G();
    }

    public static final void A03(View view, InterfaceC27824Ee6 interfaceC27824Ee6) {
        C0OR.A0B(view, 0);
        AbstractC25669Dbm A0A = Bs8.A0c(view, 0).A0B(0.5f).A0A();
        A0A.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        A0A.A0C = interfaceC27824Ee6;
        A0A.A0G();
    }

    public static final void A04(View view, InterfaceC27824Ee6 interfaceC27824Ee6) {
        C0OR.A0B(view, 0);
        AbstractC25669Dbm A0E = Bs8.A0c(view, 0).A0E(A00);
        A0E.A0R(1.0f, 0.5f, C91554uV.A01(view) / 2.0f);
        A0E.A0S(1.0f, 0.5f, C91544uU.A06(view) / 2.0f);
        A0E.A0I(view.getTranslationX() + (view.getWidth() >> 2));
        A0E.A0J(view.getTranslationY() + (view.getHeight() >> 2));
        A0E.A0C = interfaceC27824Ee6;
        A0E.A0G();
    }

    public static final RotateAnimation A00() {
        RotateAnimation rotateAnimation = new RotateAnimation(-15.0f, 20.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setRepeatMode(2);
        rotateAnimation.setRepeatCount(7);
        rotateAnimation.setDuration(200L);
        return rotateAnimation;
    }
}
