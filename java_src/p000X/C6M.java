package p000X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
/* renamed from: X.C6M */
/* loaded from: classes5.dex */
public final class C6M extends AbstractC26058Dkn implements InterfaceC42456Mf9 {
    public Surface A00;
    public final SurfaceTexture A01;

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
        return "FakeVideoOutput";
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void COR() {
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getHeight() {
        return 0;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final int getWidth() {
        return 0;
    }

    @Override // p000X.AbstractC26058Dkn, p000X.InterfaceC42456Mf9
    public final void release() {
        Surface surface = this.A00;
        if (surface != null) {
            surface.release();
            this.A00 = null;
        }
        super.release();
    }

    public C6M(SurfaceTexture surfaceTexture) {
        this.A01 = surfaceTexture;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final EnumC40460LLh BLG() {
        return EnumC40460LLh.PREVIEW;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQ5(InterfaceC27988Egl interfaceC27988Egl, InterfaceC27675Ebc interfaceC27675Ebc) {
        release();
        Surface surface = new Surface(this.A01);
        this.A00 = surface;
        interfaceC27988Egl.CxM(surface, this);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void destroy() {
        release();
    }
}
