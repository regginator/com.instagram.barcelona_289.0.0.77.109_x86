package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.MN8 */
/* loaded from: classes8.dex */
public final class MN8 implements Runnable {
    public final /* synthetic */ TextureView$SurfaceTextureListenerC42184MWa A00;
    public final /* synthetic */ CountDownLatch A01;

    public MN8(TextureView$SurfaceTextureListenerC42184MWa textureView$SurfaceTextureListenerC42184MWa, CountDownLatch countDownLatch) {
        this.A00 = textureView$SurfaceTextureListenerC42184MWa;
        this.A01 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.countDown();
    }
}
