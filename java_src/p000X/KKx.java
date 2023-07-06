package p000X;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KKx */
/* loaded from: classes7.dex */
public final class KKx implements Runnable {
    public final /* synthetic */ ActionBarOverlayLayout A00;

    public KKx(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.A00 = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionBarOverlayLayout actionBarOverlayLayout = this.A00;
        actionBarOverlayLayout.A01();
        actionBarOverlayLayout.A00 = actionBarOverlayLayout.A02.animate().translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(actionBarOverlayLayout.A0K);
    }
}
