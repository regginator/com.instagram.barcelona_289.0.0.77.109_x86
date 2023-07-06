package p000X;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: X.Ghz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnDrawListenerC32055Ghz implements ViewTreeObserver.OnDrawListener {
    public boolean A00;
    public final View A01;
    public final C0ZU A02;
    public final Handler A03 = C25920wp.A0F();

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (!this.A00) {
            this.A00 = true;
            this.A03.postAtFrontOfQueue(new RunnableC33579HQy(this));
        }
    }

    public ViewTreeObserver$OnDrawListenerC32055Ghz(View view, C0ZU c0zu) {
        this.A01 = view;
        this.A02 = c0zu;
    }
}
