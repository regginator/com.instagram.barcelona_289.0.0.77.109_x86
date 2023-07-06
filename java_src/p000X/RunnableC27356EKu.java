package p000X;
/* renamed from: X.EKu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27356EKu implements Runnable {
    public final /* synthetic */ C26947E2r A00;
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A01;

    public RunnableC27356EKu(C26947E2r c26947E2r, View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        this.A00 = c26947E2r;
        this.A01 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26947E2r c26947E2r = this.A00;
        if (!c26947E2r.A0W) {
            c26947E2r.A0W = true;
            this.A01.A05();
        }
    }
}
