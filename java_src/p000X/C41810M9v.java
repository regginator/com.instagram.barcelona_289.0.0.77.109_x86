package p000X;

import android.graphics.SurfaceTexture;
/* renamed from: X.M9v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41810M9v implements InterfaceC42231MZk, SurfaceTexture.OnFrameAvailableListener {
    public volatile SurfaceTexture A00;
    public final /* synthetic */ C40361LCn A01;

    public C41810M9v(C40361LCn c40361LCn) {
        this.A01 = c40361LCn;
    }

    @Override // p000X.InterfaceC42231MZk
    public final void Cd3(Long l) {
        C41600LzA c41600LzA = this.A01.A0M;
        SurfaceTexture surfaceTexture = this.A00;
        if (c41600LzA != null && surfaceTexture != null) {
            c41600LzA.onFrameAvailable(surfaceTexture);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.A00 = surfaceTexture;
        InterfaceC42409Me6 interfaceC42409Me6 = this.A01.A0J;
        if (interfaceC42409Me6 != null) {
            interfaceC42409Me6.C0G();
        }
    }
}
