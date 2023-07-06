package p000X;

import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
/* renamed from: X.MKa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42004MKa implements Runnable {
    public final /* synthetic */ MSF A00;

    public RunnableC42004MKa(MSF msf) {
        this.A00 = msf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MSF msf = this.A00;
        msf.A03.stopListening();
        msf.A02.onCapturerStopped();
        VirtualDisplay virtualDisplay = msf.A00;
        if (virtualDisplay != null) {
            virtualDisplay.release();
            msf.A00 = null;
        }
        MediaProjection mediaProjection = msf.A01;
        if (mediaProjection != null) {
            mediaProjection.unregisterCallback(msf.A0A);
            msf.A01.stop();
            msf.A01 = null;
        }
    }
}
