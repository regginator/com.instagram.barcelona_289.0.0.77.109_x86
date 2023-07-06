package p000X;

import android.view.View;
/* renamed from: X.EKz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27361EKz implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C26854DzN A01;

    public RunnableC27361EKz(View view, C26854DzN c26854DzN) {
        this.A01 = c26854DzN;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26854DzN c26854DzN = this.A01;
        View view = this.A00;
        view.setVisibility(0);
        view.animate().cancel();
        view.setAlpha(0.15f);
        C22188Bs6.A0J(view).setDuration(1000L).withEndAction(new EL1(view, c26854DzN)).start();
    }
}
