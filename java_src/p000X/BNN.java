package p000X;
/* renamed from: X.BNN */
/* loaded from: classes4.dex */
public final class BNN implements Runnable {
    public final /* synthetic */ C19666Akb A00;

    public BNN(C19666Akb c19666Akb) {
        this.A00 = c19666Akb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A01;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
