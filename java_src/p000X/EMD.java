package p000X;

import android.app.Activity;
/* renamed from: X.EMD */
/* loaded from: classes5.dex */
public final class EMD implements Runnable {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;
    public final /* synthetic */ CLH A01;

    public EMD(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, CLH clh) {
        this.A01 = clh;
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A01.A00;
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            this.A00.A05();
        }
    }
}
