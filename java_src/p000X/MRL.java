package p000X;

import android.os.Handler;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.VideoFrame;
/* renamed from: X.MRL */
/* loaded from: classes8.dex */
public final class MRL implements CapturerObserver {
    public VideoFrame A00;
    public final Handler A01;
    public final Runnable A02;
    public final /* synthetic */ ARZ A03;

    @Override // org.webrtc.CapturerObserver
    public final void onCapturerStopped() {
        this.A00 = null;
        Handler handler = this.A01;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public MRL(ARZ arz) {
        Handler handler;
        this.A03 = arz;
        SurfaceTextureHelper surfaceTextureHelper = arz.A04;
        if (surfaceTextureHelper != null) {
            handler = surfaceTextureHelper.handler;
        } else {
            handler = null;
        }
        this.A01 = handler;
        this.A02 = new MKZ(this);
    }

    @Override // org.webrtc.CapturerObserver
    public final void onCapturerStarted(boolean z) {
        Handler handler = this.A01;
        if (handler != null) {
            handler.postDelayed(this.A02, 66L);
        }
    }

    @Override // org.webrtc.CapturerObserver
    public final void onFrameCaptured(VideoFrame videoFrame) {
        if (videoFrame != null) {
            this.A00 = videoFrame;
            ScreenShareApi screenShareApi = this.A03.A00;
            if (screenShareApi != null) {
                screenShareApi.handleFrame(new RSVideoFrame(videoFrame), false);
            }
            videoFrame.release();
        }
    }
}
