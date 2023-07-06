package p000X;
/* renamed from: X.BNQ */
/* loaded from: classes4.dex */
public final class BNQ implements Runnable {
    public final /* synthetic */ C19369Afg A00;

    public BNQ(C19369Afg c19369Afg) {
        this.A00 = c19369Afg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A00;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
