package p000X;

import android.opengl.GLES20;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DQI */
/* loaded from: classes5.dex */
public final class DQI {
    public final /* synthetic */ C25654DbO A00;

    public DQI(C25654DbO c25654DbO) {
        this.A00 = c25654DbO;
    }

    public static void A00(C41329LoR c41329LoR, DQI dqi, CountDownLatch countDownLatch, float[] fArr, long j, boolean z) {
        C25654DbO c25654DbO = dqi.A00;
        AtomicBoolean atomicBoolean = c25654DbO.A0V;
        if (!atomicBoolean.get()) {
            C41327LoP c41327LoP = new C41327LoP(c25654DbO.A03, c25654DbO.A02);
            GLES20.glBindFramebuffer(36160, c41327LoP.A00);
            GLES20.glViewport(0, 0, c41327LoP.A02, c41327LoP.A01);
            try {
                C41436LrI c41436LrI = c25654DbO.A0E;
                c41436LrI.getClass();
                C41378Lpd c41378Lpd = c25654DbO.A0Q;
                c41378Lpd.A02(c41329LoR, fArr, null, null, j);
                C41436LrI.A01(c41436LrI, c41378Lpd);
                c41436LrI.A02(C41436LrI.A00(c41436LrI, AnonymousClass006.A00), c41378Lpd);
                GLES20.glBindFramebuffer(36160, 0);
                GLES20.glBindTexture(3553, 0);
                if (z) {
                    GLES20.glFlush();
                } else {
                    GLES20.glFinish();
                }
                c25654DbO.A0O.post(new RunnableC27394EMg(c41327LoP, dqi, j));
            } catch (L9C unused) {
                c25654DbO.A0Z = true;
                countDownLatch.countDown();
                atomicBoolean.set(true);
                C25654DbO.A05(c25654DbO, false);
                C0LJ.A0B("BoomerangFramesHandlerImplOOM", "onTextureSwapped() GlOutOfMemoryException");
                return;
            }
        }
        countDownLatch.countDown();
    }
}
