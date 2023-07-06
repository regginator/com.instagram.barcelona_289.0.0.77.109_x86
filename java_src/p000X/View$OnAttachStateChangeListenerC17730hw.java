package p000X;

import android.view.View;
/* renamed from: X.0hw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC17730hw implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Runnable A00;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    public View$OnAttachStateChangeListenerC17730hw(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        C17720hv.A00 = GKW.A00(view);
        view.removeOnAttachStateChangeListener(this);
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
    }
}
