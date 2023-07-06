package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HQc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33557HQc implements Runnable {
    public final /* synthetic */ F9O A00;

    public RunnableC33557HQc(F9O f9o) {
        this.A00 = f9o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw = this.A00.A01;
        if (view$OnKeyListenerC29101FGw == null) {
            str = "controller";
        } else {
            View view = view$OnKeyListenerC29101FGw.A00;
            if (view == null) {
                str = "canvasContainer";
            } else {
                View$OnKeyListenerC29101FGw.A02(view$OnKeyListenerC29101FGw, view.getTranslationY(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
