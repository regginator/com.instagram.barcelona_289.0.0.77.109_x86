package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: X.GiB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnWindowFocusChangeListenerC32061GiB implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ View A00;

    public ViewTreeObserver$OnWindowFocusChangeListenerC32061GiB(View view) {
        this.A00 = view;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        if (z) {
            View view = this.A00;
            if (view.isFocused()) {
                C0hI.A0K(view);
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
        }
    }
}
