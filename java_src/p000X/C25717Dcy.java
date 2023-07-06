package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.Dcy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25717Dcy implements SurfaceTexture.OnFrameAvailableListener {
    public final /* synthetic */ C26100DlX A00;

    public C25717Dcy(C26100DlX c26100DlX) {
        this.A00 = c26100DlX;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        InterfaceC27683Ebm interfaceC27683Ebm = this.A00.A02;
        if (interfaceC27683Ebm != null) {
            interfaceC27683Ebm.C0G();
        }
    }
}
