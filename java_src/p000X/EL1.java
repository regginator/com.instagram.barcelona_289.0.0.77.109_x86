package p000X;

import android.view.View;
/* renamed from: X.EL1 */
/* loaded from: classes5.dex */
public final class EL1 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C26854DzN A01;

    public EL1(View view, C26854DzN c26854DzN) {
        this.A00 = view;
        this.A01 = c26854DzN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        if (view.getParent() != null) {
            C26854DzN c26854DzN = this.A01;
            c26854DzN.A0C.removeView(view);
            c26854DzN.A0V.offer(view);
        }
    }
}
