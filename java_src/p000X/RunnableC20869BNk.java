package p000X;
/* renamed from: X.BNk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20869BNk implements Runnable {
    public final /* synthetic */ C19597AjT A00;

    public RunnableC20869BNk(C19597AjT c19597AjT) {
        this.A00 = c19597AjT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A07;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
