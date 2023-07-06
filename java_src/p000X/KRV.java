package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.KRV */
/* loaded from: classes7.dex */
public final class KRV implements Runnable {
    public final /* synthetic */ SurfaceTexture A00;
    public final /* synthetic */ TextureView$SurfaceTextureListenerC38654KIz A01;

    public KRV(SurfaceTexture surfaceTexture, TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz) {
        this.A01 = textureView$SurfaceTextureListenerC38654KIz;
        this.A00 = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        AbstractC153898lj abstractC153898lj = this.A01.A0D;
        if (abstractC153898lj != null) {
            abstractC153898lj.A0J();
        }
    }
}
