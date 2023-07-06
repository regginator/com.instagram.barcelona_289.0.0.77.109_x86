package p000X;
/* renamed from: X.EIF */
/* loaded from: classes5.dex */
public final class EIF implements Runnable {
    public final /* synthetic */ Choreographer$FrameCallbackC22213Bsy A00;

    public EIF(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy) {
        this.A00 = choreographer$FrameCallbackC22213Bsy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = this.A00;
        if (choreographer$FrameCallbackC22213Bsy.A07 == AnonymousClass006.A0C) {
            choreographer$FrameCallbackC22213Bsy.A06(choreographer$FrameCallbackC22213Bsy.A0d);
            choreographer$FrameCallbackC22213Bsy.invalidateSelf();
        }
    }
}
