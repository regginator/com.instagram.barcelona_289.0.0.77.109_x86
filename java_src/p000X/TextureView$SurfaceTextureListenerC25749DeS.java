package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
/* renamed from: X.DeS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25749DeS implements TextureView.SurfaceTextureListener {
    public final TextureView.SurfaceTextureListener A00;
    public final /* synthetic */ C22199Bsi A01;

    public TextureView$SurfaceTextureListenerC25749DeS(TextureView.SurfaceTextureListener surfaceTextureListener, C22199Bsi c22199Bsi) {
        this.A01 = c22199Bsi;
        this.A00 = surfaceTextureListener;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            return surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureUpdated(surfaceTexture);
        }
        C22199Bsi c22199Bsi = this.A01;
        if (c22199Bsi.isVisible() && c22199Bsi.A0A) {
            C22199Bsi.A05(c22199Bsi);
        }
    }
}
