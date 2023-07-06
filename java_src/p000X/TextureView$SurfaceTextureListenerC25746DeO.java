package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import com.instagram.creation.capture.quickcapture.layout.LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
/* renamed from: X.DeO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25746DeO implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC25746DeO(LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder) {
        this.A00 = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder layoutCaptureGridAdapter$LayoutPreviewGridViewHolder = this.A00;
        C076401d.A05(C25970wu.A1Y(layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00), null);
        Surface surface = new Surface(surfaceTexture);
        layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A00 = surface;
        InterfaceC39962Kuj interfaceC39962Kuj = layoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A03;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.Cqw(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder.A01(this.A00);
        return true;
    }
}
