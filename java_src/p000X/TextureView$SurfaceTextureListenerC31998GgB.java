package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
/* renamed from: X.GgB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class TextureView$SurfaceTextureListenerC31998GgB implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ InterfaceC28177Ejp A00;
    public final /* synthetic */ C31661GSg A01;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC31998GgB(InterfaceC28177Ejp interfaceC28177Ejp, C31661GSg c31661GSg) {
        this.A01 = c31661GSg;
        this.A00 = interfaceC28177Ejp;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C31661GSg.A00(this.A00, this.A01, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC28177Ejp interfaceC28177Ejp = this.A00;
        boolean z = false;
        if (interfaceC28177Ejp.CtP()) {
            interfaceC28177Ejp.Cop(null, 0, 0);
            z = true;
        }
        interfaceC28177Ejp.Cwk(null);
        interfaceC28177Ejp.AIB();
        return z;
    }
}
