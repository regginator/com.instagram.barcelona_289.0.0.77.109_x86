package p000X;

import android.app.Activity;
/* renamed from: X.MN9 */
/* loaded from: classes8.dex */
public final class MN9 implements Runnable {
    public final /* synthetic */ C41926MFj A00;
    public final /* synthetic */ LIW A01;

    public MN9(C41926MFj c41926MFj, LIW liw) {
        this.A01 = liw;
        this.A00 = c41926MFj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LIW liw = this.A01;
        Activity activity = liw.A02;
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = liw.A00;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                view$OnAttachStateChangeListenerC32005GgI.A05();
            }
            this.A00.A00.CPk();
        }
    }
}
