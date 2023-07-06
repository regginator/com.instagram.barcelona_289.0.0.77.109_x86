package p000X;
/* renamed from: X.CNc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22980CNc extends AbstractRunnableC17250gk {
    public final /* synthetic */ Choreographer$FrameCallbackC22205Bsq A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22980CNc(Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq) {
        super(21, 1, false, true);
        this.A00 = choreographer$FrameCallbackC22205Bsq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq = this.A00;
        choreographer$FrameCallbackC22205Bsq.A02.Ch6(choreographer$FrameCallbackC22205Bsq.A00, choreographer$FrameCallbackC22205Bsq.A01);
        C7GK.A04(choreographer$FrameCallbackC22205Bsq.A08);
    }
}
