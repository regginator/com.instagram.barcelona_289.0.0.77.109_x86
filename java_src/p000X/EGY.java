package p000X;
/* renamed from: X.EGY */
/* loaded from: classes5.dex */
public final class EGY implements Runnable {
    public final /* synthetic */ C26896E0g A00;

    public EGY(C26896E0g c26896E0g) {
        this.A00 = c26896E0g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A0B;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
