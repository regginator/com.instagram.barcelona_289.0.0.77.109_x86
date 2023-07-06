package p000X;

import com.facebook.rsys.videorender.gen.VideoRenderApi;
import com.facebook.rsys.videorender.gen.VideoRenderProxy;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
/* renamed from: X.F5C */
/* loaded from: classes6.dex */
public final class F5C extends VideoRenderProxy {
    public VideoRenderApi A00;

    @Override // com.facebook.rsys.videorender.gen.VideoRenderProxy
    public final void renderFrame(VideoFrame videoFrame, Object obj, int i) {
        try {
            C0KK.A03(obj instanceof VideoSink);
            ((VideoSink) obj).onFrame(videoFrame);
        } catch (Throwable th) {
            C0LJ.A0I("WebrtcVideoRenderProxy", "Error rendering frame", th);
            throw th;
        }
    }

    @Override // com.facebook.rsys.videorender.gen.VideoRenderProxy
    public final void setApi(VideoRenderApi videoRenderApi) {
        this.A00 = videoRenderApi;
    }
}
