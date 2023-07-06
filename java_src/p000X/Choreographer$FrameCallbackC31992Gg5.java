package p000X;

import android.view.Choreographer;
/* renamed from: X.Gg5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class Choreographer$FrameCallbackC31992Gg5 implements Choreographer.FrameCallback {
    public final /* synthetic */ HPA A00;
    public final /* synthetic */ Runnable A01;

    public Choreographer$FrameCallbackC31992Gg5(HPA hpa, Runnable runnable) {
        this.A00 = hpa;
        this.A01 = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        HPA hpa = this.A00;
        hpa.A04.postAtFrontOfQueue(this.A01);
    }
}
