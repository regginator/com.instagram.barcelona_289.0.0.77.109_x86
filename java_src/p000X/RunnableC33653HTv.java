package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.fixedtabbar.FixedTabBarIndicator;
/* renamed from: X.HTv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33653HTv implements Runnable {
    public final /* synthetic */ FixedTabBarIndicator A00;

    public RunnableC33653HTv(FixedTabBarIndicator fixedTabBarIndicator) {
        this.A00 = fixedTabBarIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FixedTabBarIndicator fixedTabBarIndicator = this.A00;
        fixedTabBarIndicator.A00(fixedTabBarIndicator.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
