package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CsE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24302CsE {
    public static final void A00(View view, boolean z) {
        C0OR.A0B(view, 0);
        if (z) {
            AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
            A0c.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22186Bs4.A1M(A0c.A0A(), view, 18);
            return;
        }
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        view.setVisibility(8);
    }
}
