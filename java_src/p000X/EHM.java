package p000X;

import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
/* renamed from: X.EHM */
/* loaded from: classes5.dex */
public final class EHM implements Runnable {
    public final /* synthetic */ ClipsPostCaptureSeekBar A00;

    public EHM(ClipsPostCaptureSeekBar clipsPostCaptureSeekBar) {
        this.A00 = clipsPostCaptureSeekBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsPostCaptureSeekBar.A01(this.A00, 0);
    }
}
