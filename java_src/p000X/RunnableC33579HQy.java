package p000X;

import android.view.View;
/* renamed from: X.HQy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33579HQy implements Runnable {
    public final /* synthetic */ ViewTreeObserver$OnDrawListenerC32055Ghz A00;

    public RunnableC33579HQy(ViewTreeObserver$OnDrawListenerC32055Ghz viewTreeObserver$OnDrawListenerC32055Ghz) {
        this.A00 = viewTreeObserver$OnDrawListenerC32055Ghz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewTreeObserver$OnDrawListenerC32055Ghz viewTreeObserver$OnDrawListenerC32055Ghz = this.A00;
        viewTreeObserver$OnDrawListenerC32055Ghz.A02.invoke();
        View view = viewTreeObserver$OnDrawListenerC32055Ghz.A01;
        if (view.getViewTreeObserver().isAlive()) {
            view.getViewTreeObserver().removeOnDrawListener(viewTreeObserver$OnDrawListenerC32055Ghz);
        }
    }
}
