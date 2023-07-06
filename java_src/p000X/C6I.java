package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
/* renamed from: X.C6I */
/* loaded from: classes5.dex */
public final class C6I extends AbstractC26058Dkn {
    public SurfaceTexture A00;
    public Surface A01;
    public C41329LoR A02;

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final boolean ABo() {
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC23636Ch1 ApH() {
        return null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final String At5() {
        return "OffscreenOutput";
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void release() {
        Surface surface = this.A01;
        if (surface != null) {
            surface.release();
            this.A01 = null;
        }
        SurfaceTexture surfaceTexture = this.A00;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.A00 = null;
        }
        C41329LoR c41329LoR = this.A02;
        if (c41329LoR != null) {
            c41329LoR.A02();
            this.A02 = null;
        }
        super.release();
    }

    public final Surface A00() {
        release();
        C41329LoR c41329LoR = new C41329LoR(new C41272Lme("OffscreenOutput"));
        this.A02 = c41329LoR;
        c41329LoR.A01(1, 1);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.A02.A00);
        this.A00 = surfaceTexture;
        surfaceTexture.setDefaultBufferSize(1, 1);
        Surface surface = new Surface(this.A00);
        this.A01 = surface;
        return surface;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.PREVIEW;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        interfaceC27988Egl.CxM(A00(), this);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return 1;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return 1;
    }

    public C6I(int i, int i2) {
    }

    public C6I() {
    }
}
