package p000X;

import android.content.Context;
import android.content.Intent;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import android.view.Surface;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoCapturer;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;
/* renamed from: X.MSF */
/* loaded from: classes8.dex */
public final class MSF implements VideoSink, VideoCapturer {
    public VirtualDisplay A00;
    public MediaProjection A01;
    public CapturerObserver A02;
    public SurfaceTextureHelper A03;
    public boolean A04;
    public int A05;
    public int A06;
    public long A07;
    public MediaProjectionManager A08;
    public Handler A09;
    public final MediaProjection.Callback A0A;
    public final Intent A0B;

    @Override // org.webrtc.VideoCapturer
    public final synchronized void changeCaptureFormat(int i, int i2, int i3) {
        if (!this.A04) {
            this.A06 = i;
            this.A05 = i2;
            if (this.A00 != null) {
                ThreadUtils.invokeAtFrontUninterruptibly(this.A09, new RunnableC42005MKb(this));
            }
        } else {
            throw C91524uS.A0l("capturer is disposed.");
        }
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void dispose() {
        this.A04 = true;
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        if (!this.A04) {
            if (capturerObserver != null) {
                this.A02 = capturerObserver;
                if (surfaceTextureHelper != null) {
                    this.A03 = surfaceTextureHelper;
                    this.A09 = surfaceTextureHelper.handler;
                    this.A08 = (MediaProjectionManager) context.getSystemService("media_projection");
                }
            } else {
                throw C91524uS.A0l("capturerObserver not set.");
            }
        }
    }

    @Override // org.webrtc.VideoCapturer
    public final boolean isScreencast() {
        return true;
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void startCapture(int i, int i2, int i3) {
        if (!this.A04) {
            this.A06 = i;
            this.A05 = i2;
            MediaProjection mediaProjection = this.A08.getMediaProjection(-1, this.A0B);
            this.A01 = mediaProjection;
            mediaProjection.registerCallback(this.A0A, this.A09);
            A00(this);
            this.A02.onCapturerStarted(true);
            this.A03.startListening(this);
        } else {
            throw C91524uS.A0l("capturer is disposed.");
        }
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void stopCapture() {
        if (!this.A04) {
            ThreadUtils.invokeAtFrontUninterruptibly(this.A09, new RunnableC42004MKa(this));
        } else {
            throw C91524uS.A0l("capturer is disposed.");
        }
    }

    public static void A00(MSF msf) {
        msf.A03.setTextureSize(msf.A06, msf.A05);
        msf.A00 = msf.A01.createVirtualDisplay("WebRTC_ScreenCapture", msf.A06, msf.A05, 400, 3, new Surface(msf.A03.surfaceTexture), null, null);
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        this.A07++;
        this.A02.onFrameCaptured(videoFrame);
    }

    public MSF(Intent intent, MediaProjection.Callback callback) {
        this.A0B = intent;
        this.A0A = callback;
    }
}
