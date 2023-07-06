package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
/* renamed from: X.GG4 */
/* loaded from: classes6.dex */
public final class GG4 {
    public final InterfaceC34526Hp7 A00;
    public final boolean A01;
    public final View A02;

    public final void A00() {
        boolean z = this.A01;
        float f = 1.0f;
        float A00 = C91564uW.A00(z ? 1 : 0);
        View view = this.A02;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        view.setAlpha(f);
        this.A00.CR6(z);
        ViewPropertyAnimator animate = view.animate();
        animate.alpha(A00);
        animate.setDuration(200L);
        animate.setInterpolator(new AccelerateDecelerateInterpolator());
        animate.setListener(new IDxLAdapterShape3S0100000_5_I2(this, 4));
        animate.start();
    }

    public GG4(View view, InterfaceC34526Hp7 interfaceC34526Hp7, boolean z) {
        this.A02 = view;
        this.A01 = z;
        this.A00 = interfaceC34526Hp7;
    }
}
