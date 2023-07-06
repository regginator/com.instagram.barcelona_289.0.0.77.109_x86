package p000X;
/* renamed from: X.EIE */
/* loaded from: classes5.dex */
public final class EIE implements Runnable {
    public final /* synthetic */ Choreographer$FrameCallbackC22213Bsy A00;

    public EIE(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy) {
        this.A00 = choreographer$FrameCallbackC22213Bsy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = this.A00;
        choreographer$FrameCallbackC22213Bsy.A0H = C26000wx.A1Z(choreographer$FrameCallbackC22213Bsy.A07, AnonymousClass006.A0N);
        choreographer$FrameCallbackC22213Bsy.invalidateSelf();
    }
}
