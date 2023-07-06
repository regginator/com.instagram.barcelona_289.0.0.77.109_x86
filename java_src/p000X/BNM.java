package p000X;
/* renamed from: X.BNM */
/* loaded from: classes4.dex */
public final class BNM implements Runnable {
    public final /* synthetic */ BD0 A00;

    public BNM(BD0 bd0) {
        this.A00 = bd0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00.A07;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
    }
}
