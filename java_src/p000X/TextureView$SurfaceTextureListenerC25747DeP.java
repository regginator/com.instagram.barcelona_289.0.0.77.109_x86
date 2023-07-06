package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
/* renamed from: X.DeP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25747DeP implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ C26375DqX A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC25747DeP(C26375DqX c26375DqX) {
        this.A00 = c26375DqX;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C26375DqX c26375DqX = this.A00;
        C076401d.A05(C25970wu.A1Y(c26375DqX.A06), null);
        Surface surface = new Surface(surfaceTexture);
        c26375DqX.A06 = surface;
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.Cqw(surface);
            DCQ dcq = c26375DqX.A09;
            if (dcq != null && dcq.A02 != null && c26375DqX.A0V.A02 == AnonymousClass006.A00) {
                C26375DqX.A05(dcq, c26375DqX);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C26375DqX c26375DqX = this.A00;
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.release();
            c26375DqX.A0B = null;
        }
        Surface surface = c26375DqX.A06;
        if (surface != null) {
            surface.release();
            c26375DqX.A06 = null;
            return true;
        }
        return true;
    }
}
