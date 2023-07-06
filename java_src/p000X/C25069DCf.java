package p000X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DCf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25069DCf {
    public final DAE A04;
    public final C24862D4a A03 = new C24862D4a();
    public Interpolator A01 = new DecelerateInterpolator();
    public Interpolator A02 = new AccelerateInterpolator();
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    public C25069DCf(DAE dae) {
        this.A04 = dae;
    }
}
