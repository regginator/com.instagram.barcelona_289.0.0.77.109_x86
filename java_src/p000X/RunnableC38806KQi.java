package p000X;
/* renamed from: X.KQi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38806KQi implements Runnable {
    public final /* synthetic */ F9Z A00;
    public final /* synthetic */ C37511yy A01;

    public RunnableC38806KQi(F9Z f9z, C37511yy c37511yy) {
        this.A01 = c37511yy;
        this.A00 = f9z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25920wp.A11(this.A01.A00.edit(), "has_seen_hec_appeal_tooltip", true);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A0A;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
