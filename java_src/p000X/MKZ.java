package p000X;

import android.os.Handler;
import org.webrtc.VideoFrame;
/* renamed from: X.MKZ */
/* loaded from: classes8.dex */
public final class MKZ implements Runnable {
    public final /* synthetic */ MRL A00;

    public MKZ(MRL mrl) {
        this.A00 = mrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MRL mrl = this.A00;
        VideoFrame videoFrame = mrl.A00;
        if (videoFrame != null) {
            mrl.onFrameCaptured(new VideoFrame(videoFrame.buffer, videoFrame.rotation, 0L));
        }
        Handler handler = mrl.A01;
        if (handler != null) {
            handler.postDelayed(this, 66L);
        }
    }
}
