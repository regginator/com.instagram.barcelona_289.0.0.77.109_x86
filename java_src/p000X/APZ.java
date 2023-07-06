package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.APZ */
/* loaded from: classes4.dex */
public final class APZ {
    public boolean A00;
    public final Context A01;
    public final C37793JmX A02;

    public final void A00(Canvas canvas) {
        if (this.A00) {
            C37793JmX c37793JmX = this.A02;
            if (c37793JmX.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.A01.getSystemService("accessibility");
                if (accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                    return;
                }
                canvas.drawColor(((int) (c37793JmX.A00 * 128.0f)) * 16777216);
            }
        }
    }

    public APZ(View view) {
        this.A01 = view.getContext();
        this.A02 = new C37793JmX(view);
    }
}
