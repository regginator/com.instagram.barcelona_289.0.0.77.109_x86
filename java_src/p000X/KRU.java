package p000X;
/* renamed from: X.KRU */
/* loaded from: classes7.dex */
public final class KRU implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ TextureView$SurfaceTextureListenerC38654KIz A01;

    public KRU(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz, long j) {
        this.A01 = textureView$SurfaceTextureListenerC38654KIz;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureView$SurfaceTextureListenerC38654KIz.A0E(this.A01, "start", this.A00, false, false);
    }
}
