package p000X;

import android.app.Activity;
/* renamed from: X.HVt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33703HVt implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A01;

    public RunnableC33703HVt(Activity activity, View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = activity;
        this.A01 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity = this.A00;
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            this.A01.A05();
        }
    }
}
