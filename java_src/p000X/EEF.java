package p000X;
/* renamed from: X.EEF */
/* loaded from: classes5.dex */
public final class EEF implements Runnable {
    public final /* synthetic */ Choreographer$FrameCallbackC22205Bsq A00;

    public EEF(Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq) {
        this.A00 = choreographer$FrameCallbackC22205Bsq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq = this.A00;
        choreographer$FrameCallbackC22205Bsq.A03 = true;
        choreographer$FrameCallbackC22205Bsq.invalidateSelf();
    }
}
