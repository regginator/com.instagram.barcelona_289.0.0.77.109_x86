package p000X;
/* renamed from: X.KQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38802KQe implements Runnable {
    public final /* synthetic */ KGN A00;
    public final /* synthetic */ boolean A01;

    public RunnableC38802KQe(KGN kgn, boolean z) {
        this.A00 = kgn;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz : this.A00.A08) {
            if (this.A01) {
                textureView$SurfaceTextureListenerC38654KIz.A11.set(true);
                TextureView$SurfaceTextureListenerC38654KIz.A0D(textureView$SurfaceTextureListenerC38654KIz, C122666ve.A00().A0B, 100, -6);
            }
        }
    }
}
