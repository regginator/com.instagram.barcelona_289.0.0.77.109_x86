package p000X;

import android.os.Looper;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
/* renamed from: X.L7u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40263L7u extends AudioRenderCallback {
    public final InterfaceC42581Mi8 A00;
    public final /* synthetic */ M3D A01;

    public C40263L7u(InterfaceC42581Mi8 interfaceC42581Mi8, M3D m3d) {
        this.A01 = m3d;
        this.A00 = interfaceC42581Mi8;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback
    public final void onSamplesReady(byte[] bArr, int i, int i2, int i3, int i4) {
        M3D m3d = this.A01;
        if (m3d.A0D != null && Looper.myLooper() != m3d.A0D.getLooper()) {
            return;
        }
        C41444LrZ c41444LrZ = m3d.A0E;
        if (c41444LrZ != null) {
            c41444LrZ.A08 = true;
        }
        M3D.A00(m3d);
        InterfaceC42581Mi8 interfaceC42581Mi8 = this.A00;
        C41349Lou c41349Lou = m3d.A0H;
        if (c41349Lou != null) {
            c41349Lou.A02(interfaceC42581Mi8, i4, m3d.A00);
        }
        if (i4 <= 0 || i <= 0 || i2 <= 0 || i3 <= 0) {
            return;
        }
        m3d.A00 += C41526Lw8.A01(i4, i2, i3) / i;
    }
}
