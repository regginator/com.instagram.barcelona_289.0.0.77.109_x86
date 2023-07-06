package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: X.DeT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25750DeT implements TextureView.SurfaceTextureListener {
    public final MultiListenerTextureView A00;
    public final E3L A01;
    public final DUD A02;
    public final C6J A03;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        E3L e3l = this.A01;
        e3l.Cr8(this.A00, this.A03, null);
        e3l.Ccz();
    }

    public TextureView$SurfaceTextureListenerC25750DeT(MultiListenerTextureView multiListenerTextureView, E3L e3l, DUD dud, C6J c6j) {
        this.A02 = dud;
        this.A03 = c6j;
        this.A00 = multiListenerTextureView;
        this.A01 = e3l;
    }
}
