package p000X;
/* renamed from: X.HU4 */
/* loaded from: classes6.dex */
public final class HU4 implements Runnable {
    public final /* synthetic */ C31267G9b A00;

    public HU4(C31267G9b c31267G9b) {
        this.A00 = c31267G9b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        C31267G9b c31267G9b = this.A00;
        if (c31267G9b.A04 && (view$OnAttachStateChangeListenerC32005GgI = c31267G9b.A01) != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
