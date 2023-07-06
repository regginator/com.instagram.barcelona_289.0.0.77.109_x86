package p000X;

import android.app.Activity;
/* renamed from: X.EMB */
/* loaded from: classes5.dex */
public final class EMB implements Runnable {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;
    public final /* synthetic */ CLG A01;

    public EMB(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, CLG clg) {
        this.A01 = clg;
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
