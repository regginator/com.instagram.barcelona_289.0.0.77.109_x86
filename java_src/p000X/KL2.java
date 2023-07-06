package p000X;

import android.view.View;
/* renamed from: X.KL2 */
/* loaded from: classes7.dex */
public final class KL2 implements Runnable {
    public final /* synthetic */ C37920Jqq A00;

    public KL2(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37920Jqq c37920Jqq = this.A00;
        View view = c37920Jqq.A06;
        if (view != null && view.getWindowToken() != null) {
            c37920Jqq.show();
        }
    }
}
