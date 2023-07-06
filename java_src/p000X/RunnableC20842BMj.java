package p000X;
/* renamed from: X.BMj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20842BMj implements Runnable {
    public final /* synthetic */ C9C2 A00;

    public RunnableC20842BMj(C9C2 c9c2) {
        this.A00 = c9c2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A00.A0V;
        if (view$OnKeyListenerC19801AnE == null) {
            C0OR.A0E("videoPlayerController");
            throw null;
        } else {
            view$OnKeyListenerC19801AnE.A0F();
        }
    }
}
