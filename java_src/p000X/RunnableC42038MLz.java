package p000X;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.MLz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42038MLz implements Runnable {
    public final /* synthetic */ C41826MAr A00;
    public final /* synthetic */ CountDownLatch A01;

    @Override // java.lang.Runnable
    public final void run() {
        C41826MAr c41826MAr;
        C40361LCn c40361LCn;
        try {
            c41826MAr = this.A00;
            C41380Lpf c41380Lpf = c41826MAr.A07;
            c41826MAr.A07 = null;
            if (c41380Lpf != null) {
                c41380Lpf.A01();
            }
            c40361LCn = c41826MAr.A08;
        } catch (RuntimeException e) {
            C0LJ.A0K("RendererSurfacePipeComponent", "Failed to create SurfaceNode: %s", e, C91574uX.A1a(e));
        }
        if (c40361LCn.A0B.getLooper() == Looper.myLooper()) {
            C41600LzA c41600LzA = c40361LCn.A0M;
            if (c41600LzA == null) {
                c41600LzA = new C41600LzA(c40361LCn.A0F);
                c40361LCn.A0M = c41600LzA;
                C40361LCn.A00(c40361LCn);
            }
            c41826MAr.A07 = new C41380Lpf(new SurfaceTexture(c41600LzA.A03.A00), false);
            this.A01.countDown();
            return;
        }
        throw C25930wq.A0X("getInputTextureId() must be called at SurfacePipe thread.");
    }

    public RunnableC42038MLz(C41826MAr c41826MAr, CountDownLatch countDownLatch) {
        this.A00 = c41826MAr;
        this.A01 = countDownLatch;
    }
}
