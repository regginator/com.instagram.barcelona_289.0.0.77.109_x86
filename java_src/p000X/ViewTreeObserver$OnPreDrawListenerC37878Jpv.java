package p000X;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* renamed from: X.Jpv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnPreDrawListenerC37878Jpv implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout A00;

    public ViewTreeObserver$OnPreDrawListenerC37878Jpv(CoordinatorLayout coordinatorLayout) {
        this.A00 = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A00.A0B(0);
        return true;
    }
}
