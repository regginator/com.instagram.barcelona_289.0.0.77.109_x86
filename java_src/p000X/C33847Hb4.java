package p000X;

import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
/* renamed from: X.Hb4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33847Hb4 implements VideoSink {
    public final /* synthetic */ IgLiteCameraProxy A00;

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        C0OR.A0B(videoFrame, 0);
        CameraApi cameraApi = this.A00.A05;
        if (cameraApi != null) {
            cameraApi.handleFrame(new RSVideoFrame(videoFrame));
        }
    }

    public C33847Hb4(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }
}
