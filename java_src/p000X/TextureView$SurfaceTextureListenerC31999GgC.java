package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
/* renamed from: X.GgC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class TextureView$SurfaceTextureListenerC31999GgC implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ InterfaceC28177Ejp A00;
    public final /* synthetic */ C31639GRi A01;
    public final /* synthetic */ InterfaceC34548HpT A02;

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public TextureView$SurfaceTextureListenerC31999GgC(InterfaceC28177Ejp interfaceC28177Ejp, C31639GRi c31639GRi, InterfaceC34548HpT interfaceC34548HpT) {
        this.A01 = c31639GRi;
        this.A02 = interfaceC34548HpT;
        this.A00 = interfaceC28177Ejp;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C31639GRi.A00(this.A00, this.A02, i, i2);
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
