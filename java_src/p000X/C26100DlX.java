package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.DlX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26100DlX implements InterfaceC42425MeW {
    public int A00;
    public final SurfaceTexture.OnFrameAvailableListener A01 = new C25717Dcy(this);
    public volatile InterfaceC27683Ebm A02;
    public volatile SurfaceTexture A03;

    @Override // p000X.InterfaceC42425MeW
    public final long BHG() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            return surfaceTexture.getTimestamp();
        }
        return 0L;
    }

    @Override // p000X.InterfaceC42425MeW
    public final void BIT(float[] fArr) {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.getTransformMatrix(fArr);
        }
    }

    @Override // p000X.InterfaceC42425MeW
    public final void CPE(int i) {
        this.A00 = i;
        if (i != 0) {
            SurfaceTexture surfaceTexture = this.A03;
            if (surfaceTexture != null) {
                surfaceTexture.detachFromGLContext();
                surfaceTexture.attachToGLContext(i);
                surfaceTexture.setOnFrameAvailableListener(this.A01);
                surfaceTexture.updateTexImage();
                return;
            }
            SurfaceTexture surfaceTexture2 = new SurfaceTexture(i);
            surfaceTexture2.setOnFrameAvailableListener(this.A01);
            this.A03 = surfaceTexture2;
        }
    }

    @Override // p000X.InterfaceC42425MeW
    public final void CPF() {
        SurfaceTexture surfaceTexture = this.A03;
        this.A03 = null;
        this.A00 = 0;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
    }

    @Override // p000X.InterfaceC42425MeW
    public final void DAS() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture != null) {
            surfaceTexture.updateTexImage();
        }
    }

    @Override // p000X.InterfaceC42425MeW
    public final SurfaceTexture getSurfaceTexture() {
        SurfaceTexture surfaceTexture = this.A03;
        if (surfaceTexture == null) {
            int i = this.A00;
            if (i != 0) {
                surfaceTexture = new SurfaceTexture(i);
                surfaceTexture.setOnFrameAvailableListener(this.A01);
            } else {
                surfaceTexture = new SurfaceTexture(0);
            }
            this.A03 = surfaceTexture;
        }
        return surfaceTexture;
    }

    @Override // p000X.InterfaceC42425MeW
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A02 = interfaceC27683Ebm;
    }
}
