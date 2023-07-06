package p000X;

import android.view.Choreographer;
/* renamed from: X.MJE */
/* loaded from: classes8.dex */
public final class MJE implements Runnable {
    public final /* synthetic */ M9x A00;

    public MJE(M9x m9x) {
        this.A00 = m9x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        M9x m9x = this.A00;
        Choreographer choreographer = m9x.A04;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            m9x.A04 = choreographer;
        }
        Choreographer$FrameCallbackC41632Lzy choreographer$FrameCallbackC41632Lzy = m9x.A01;
        choreographer.removeFrameCallback(choreographer$FrameCallbackC41632Lzy);
        choreographer.postFrameCallback(choreographer$FrameCallbackC41632Lzy);
    }
}
