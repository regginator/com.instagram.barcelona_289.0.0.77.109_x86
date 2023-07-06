package p000X;
/* renamed from: X.KRW */
/* loaded from: classes7.dex */
public final class KRW implements Runnable {
    public final /* synthetic */ TextureView$SurfaceTextureListenerC38654KIz A00;
    public final /* synthetic */ String A01;

    public KRW(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz, String str) {
        this.A00 = textureView$SurfaceTextureListenerC38654KIz;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz = this.A00;
        B7B b7b = textureView$SurfaceTextureListenerC38654KIz.A0C;
        if (b7b != null && !textureView$SurfaceTextureListenerC38654KIz.A0K) {
            String str = this.A01;
            if (str.equals(b7b.A0U)) {
                if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                    textureView$SurfaceTextureListenerC38654KIz.A0y.CeP(TextureView$SurfaceTextureListenerC38654KIz.A03(textureView$SurfaceTextureListenerC38654KIz), b7b);
                }
                textureView$SurfaceTextureListenerC38654KIz.A0H = str;
            }
        }
        textureView$SurfaceTextureListenerC38654KIz.A0Q = false;
    }
}
