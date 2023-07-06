package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.MBF */
/* loaded from: classes8.dex */
public final class MBF implements InterfaceC42248Ma3 {
    public final /* synthetic */ C41793M9b A00;

    public MBF(C41793M9b c41793M9b) {
        this.A00 = c41793M9b;
    }

    @Override // p000X.InterfaceC42248Ma3
    public final void BlH(SurfaceTexture surfaceTexture) {
        if (surfaceTexture != null && surfaceTexture.getTimestamp() == 0) {
            InterfaceC42495Mfs interfaceC42495Mfs = this.A00.A01;
            interfaceC42495Mfs.getClass();
            interfaceC42495Mfs.update();
            return;
        }
        InterfaceC27683Ebm interfaceC27683Ebm = this.A00.A06;
        if (interfaceC27683Ebm == null) {
            return;
        }
        interfaceC27683Ebm.C0G();
    }
}
