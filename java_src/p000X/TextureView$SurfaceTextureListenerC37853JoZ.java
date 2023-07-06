package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
/* renamed from: X.JoZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureView$SurfaceTextureListenerC37853JoZ implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ C35065HzD A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC37853JoZ(C35065HzD c35065HzD) {
        this.A00 = c35065HzD;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC39548Km0 interfaceC39548Km0 = this.A00.A05;
        if (interfaceC39548Km0 != null && surfaceTexture != null) {
            interfaceC39548Km0.COK(new Surface(surfaceTexture));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC39548Km0 interfaceC39548Km0 = this.A00.A05;
        if (interfaceC39548Km0 != null && surfaceTexture != null) {
            ((C38191JyG) interfaceC39548Km0).A00.A05 = false;
            return true;
        }
        return true;
    }
}
