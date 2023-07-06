package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
/* renamed from: X.DeN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25745DeN implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ C22199Bsi A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    public TextureView$SurfaceTextureListenerC25745DeN(C22199Bsi c22199Bsi) {
        this.A00 = c22199Bsi;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C22199Bsi c22199Bsi = this.A00;
        if (c22199Bsi.isVisible() && c22199Bsi.A0A) {
            C22199Bsi.A05(c22199Bsi);
        }
    }
}
