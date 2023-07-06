package p000X;

import android.graphics.SurfaceTexture;
import com.facebook.redex.IDxAListenerShape568S0100000_7_I2;
/* renamed from: X.M9b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41793M9b implements InterfaceC42425MeW {
    public int A00;
    public InterfaceC42495Mfs A01;
    public boolean A02;
    public final SurfaceTexture.OnFrameAvailableListener A03 = new IDxAListenerShape568S0100000_7_I2(this, 1);
    public volatile SurfaceTexture A04;
    public volatile SurfaceTexture A05;
    public volatile InterfaceC27683Ebm A06;

    @Override // p000X.InterfaceC42425MeW
    public final void CPF() {
        this.A00 = 0;
    }

    public static void A00(C41793M9b c41793M9b) {
        SurfaceTexture surfaceTexture = c41793M9b.A05;
        c41793M9b.A05 = null;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        c41793M9b.A04 = null;
        c41793M9b.A02 = false;
    }

    @Override // p000X.InterfaceC42425MeW
    public final long BHG() {
        InterfaceC42495Mfs interfaceC42495Mfs;
        if (this.A02 && (interfaceC42495Mfs = this.A01) != null) {
            long frameTimestamp = interfaceC42495Mfs.getFrameTimestamp();
            if (frameTimestamp != 0) {
                return frameTimestamp;
            }
        }
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        surfaceTexture.getClass();
        return surfaceTexture.getTimestamp();
    }

    @Override // p000X.InterfaceC42425MeW
    public final void DAS() {
        InterfaceC42495Mfs interfaceC42495Mfs;
        SurfaceTexture surfaceTexture = this.A05;
        if (this.A02 && (interfaceC42495Mfs = this.A01) != null) {
            interfaceC42495Mfs.update();
        } else if (surfaceTexture == null) {
        } else {
            surfaceTexture.updateTexImage();
        }
    }

    @Override // p000X.InterfaceC42425MeW
    public final SurfaceTexture getSurfaceTexture() {
        if (this.A02) {
            return this.A04;
        }
        return this.A05;
    }

    @Override // p000X.InterfaceC42425MeW
    public final void BIT(float[] fArr) {
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        surfaceTexture.getClass();
        surfaceTexture.getTransformMatrix(fArr);
    }

    @Override // p000X.InterfaceC42425MeW
    public final void CPE(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42425MeW
    public final void Cny(InterfaceC27683Ebm interfaceC27683Ebm) {
        this.A06 = interfaceC27683Ebm;
    }
}
