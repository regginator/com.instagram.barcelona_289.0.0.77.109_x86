package p000X;

import android.view.View;
/* renamed from: X.Joa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnAttachStateChangeListenerC37854Joa implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        view.requestApplyInsets();
    }
}
