package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
/* renamed from: X.DeQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25748DeQ implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ C25437DSu A00;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C0OR.A0B(surfaceTexture, 0);
        C25437DSu c25437DSu = this.A00;
        C076401d.A05(C25970wu.A1Y(c25437DSu.A04), null);
        Surface surface = new Surface(surfaceTexture);
        c25437DSu.A04 = surface;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.Cqw(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC25748DeQ(C25437DSu c25437DSu) {
        this.A00 = c25437DSu;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C25437DSu c25437DSu = this.A00;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CbC(false);
        }
        c25437DSu.A08 = null;
        Surface surface = c25437DSu.A04;
        if (surface != null) {
            surface.release();
        }
        c25437DSu.A04 = null;
        return true;
    }
}
