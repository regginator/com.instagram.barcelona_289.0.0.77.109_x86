package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.DJz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25247DJz {
    public int A00;
    public C24925D6m A01;
    public final AccelerateDecelerateInterpolator A03 = new AccelerateDecelerateInterpolator();
    public final AccelerateInterpolator A04 = new AccelerateInterpolator();
    public List A02 = C0ZV.A00;

    public final C24925D6m A00() {
        C24925D6m c24925D6m = this.A01;
        if (c24925D6m == null) {
            if (this.A02.isEmpty()) {
                c24925D6m = null;
            } else {
                int A00 = AbstractC24530CwA.A00(this.A02, this.A00);
                C22722CAa c22722CAa = (C22722CAa) this.A02.get(A00);
                AccelerateInterpolator accelerateInterpolator = this.A04;
                float f = c22722CAa.A01;
                c24925D6m = new C24925D6m(A00, this.A03.getInterpolation(C8Q4.A01(C17620hl.A01(this.A00 - c22722CAa.A01(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C8Q4.A01(accelerateInterpolator.getInterpolation(C17620hl.A01(((int) (c22722CAa.A02 / f)) - ((int) (c22722CAa.A04 / f)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 500.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) * 400.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
            }
            this.A01 = c24925D6m;
        }
        return c24925D6m;
    }

    public final void A01(List list) {
        if (!C0OR.A0I(this.A02, list)) {
            this.A02 = list;
            this.A01 = null;
        }
    }
}
