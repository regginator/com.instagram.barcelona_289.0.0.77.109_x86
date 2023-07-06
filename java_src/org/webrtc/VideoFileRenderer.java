package org.webrtc;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.concurrent.CountDownLatch;
import org.webrtc.EglBase;
import org.webrtc.VideoFrame;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public class VideoFileRenderer implements VideoSink {
    public static final String TAG = "VideoFileRenderer";
    public EglBase eglBase;
    public final HandlerThread fileThread;
    public final Handler fileThreadHandler;
    public int frameCount;
    public final int outputFileHeight;
    public final String outputFileName;
    public final int outputFileWidth;
    public final ByteBuffer outputFrameBuffer;
    public final int outputFrameSize;
    public final HandlerThread renderThread;
    public final Handler renderThreadHandler;
    public final FileOutputStream videoOutFile;
    public YuvConverter yuvConverter;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: renderFrameOnRenderThread */
    public void m318lambda$onFrame$0$orgwebrtcVideoFileRenderer(final VideoFrame videoFrame) {
        int i;
        int i2;
        VideoFrame.Buffer buffer = videoFrame.buffer;
        int i3 = videoFrame.rotation % 180;
        if (i3 == 0) {
            i = this.outputFileWidth;
        } else {
            i = this.outputFileHeight;
        }
        if (i3 == 0) {
            i2 = this.outputFileHeight;
        } else {
            i2 = this.outputFileWidth;
        }
        float width = buffer.getWidth() / buffer.getHeight();
        float f = i / i2;
        int width2 = buffer.getWidth();
        int height = buffer.getHeight();
        if (f > width) {
            height = (int) (height * (width / f));
        } else {
            width2 = (int) (width2 * (f / width));
        }
        VideoFrame.Buffer cropAndScale = buffer.cropAndScale((buffer.getWidth() - width2) >> 1, (buffer.getHeight() - height) >> 1, width2, height, i, i2);
        videoFrame.release();
        final VideoFrame.I420Buffer i420 = cropAndScale.toI420();
        cropAndScale.release();
        this.fileThreadHandler.post(new Runnable() { // from class: org.webrtc.VideoFileRenderer$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                VideoFileRenderer.this.m321lambda$renderFrameOnRenderThread$1$orgwebrtcVideoFileRenderer(i420, videoFrame);
            }
        });
    }

    /* renamed from: lambda$release$2$org-webrtc-VideoFileRenderer  reason: not valid java name */
    public /* synthetic */ void m319lambda$release$2$orgwebrtcVideoFileRenderer(CountDownLatch countDownLatch) {
        this.yuvConverter.release();
        this.eglBase.release();
        this.renderThread.quit();
        countDownLatch.countDown();
    }

    /* renamed from: lambda$release$3$org-webrtc-VideoFileRenderer  reason: not valid java name */
    public /* synthetic */ void m320lambda$release$3$orgwebrtcVideoFileRenderer() {
        try {
            this.videoOutFile.close();
            this.fileThread.quit();
        } catch (IOException e) {
            throw C91564uW.A0p("Error closing output file", e);
        }
    }

    public VideoFileRenderer(String str, int i, int i2, final EglBase.Context context) {
        if (i % 2 != 1 && i2 % 2 != 1) {
            this.outputFileName = str;
            this.outputFileWidth = i;
            this.outputFileHeight = i2;
            int i3 = ((i * i2) * 3) >> 1;
            this.outputFrameSize = i3;
            this.outputFrameBuffer = ByteBuffer.allocateDirect(i3);
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            this.videoOutFile = fileOutputStream;
            fileOutputStream.write(C073900b.A0Z("YUV4MPEG2 C420 W", " H", " Ip F30:1 A1:1\n", i, i2).getBytes(Charset.forName("US-ASCII")));
            HandlerThread A0I = C40099Kyw.A0I("VideoFileRendererRenderThread");
            this.renderThread = A0I;
            A0I.start();
            Handler A0K = C34903Hvd.A0K(A0I);
            this.renderThreadHandler = A0K;
            HandlerThread A0I2 = C40099Kyw.A0I("VideoFileRendererFileThread");
            this.fileThread = A0I2;
            A0I2.start();
            this.fileThreadHandler = C34903Hvd.A0K(A0I2);
            ThreadUtils.invokeAtFrontUninterruptibly(A0K, new Runnable() { // from class: org.webrtc.VideoFileRenderer.1
                @Override // java.lang.Runnable
                public void run() {
                    VideoFileRenderer.this.eglBase = EglBase.CC.create(context, EglBase.CONFIG_PIXEL_BUFFER);
                    VideoFileRenderer.this.eglBase.createDummyPbufferSurface();
                    VideoFileRenderer.this.eglBase.makeCurrent();
                    VideoFileRenderer.this.yuvConverter = new YuvConverter();
                }
            });
            return;
        }
        throw C25950ws.A0k("Does not support uneven width or height");
    }

    /* renamed from: lambda$renderFrameOnRenderThread$1$org-webrtc-VideoFileRenderer  reason: not valid java name */
    public /* synthetic */ void m321lambda$renderFrameOnRenderThread$1$orgwebrtcVideoFileRenderer(VideoFrame.I420Buffer i420Buffer, VideoFrame videoFrame) {
        YuvHelper.I420Rotate(i420Buffer.getDataY(), i420Buffer.getStrideY(), i420Buffer.getDataU(), i420Buffer.getStrideU(), i420Buffer.getDataV(), i420Buffer.getStrideV(), this.outputFrameBuffer, i420Buffer.getWidth(), i420Buffer.getHeight(), videoFrame.rotation);
        i420Buffer.release();
        try {
            this.videoOutFile.write("FRAME\n".getBytes(Charset.forName("US-ASCII")));
            this.videoOutFile.write(this.outputFrameBuffer.array(), this.outputFrameBuffer.arrayOffset(), this.outputFrameSize);
            this.frameCount++;
        } catch (IOException e) {
            throw C91564uW.A0p("Error writing video to disk", e);
        }
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(final VideoFrame videoFrame) {
        videoFrame.retain();
        this.renderThreadHandler.post(new Runnable() { // from class: org.webrtc.VideoFileRenderer$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                VideoFileRenderer.this.m318lambda$onFrame$0$orgwebrtcVideoFileRenderer(videoFrame);
            }
        });
    }

    public void release() {
        final CountDownLatch A0p = C40098Kyv.A0p();
        this.renderThreadHandler.post(new Runnable() { // from class: org.webrtc.VideoFileRenderer$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                VideoFileRenderer.this.m319lambda$release$2$orgwebrtcVideoFileRenderer(A0p);
            }
        });
        ThreadUtils.awaitUninterruptibly(A0p);
        this.fileThreadHandler.post(new Runnable() { // from class: org.webrtc.VideoFileRenderer$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                VideoFileRenderer.this.m320lambda$release$3$orgwebrtcVideoFileRenderer();
            }
        });
        try {
            this.fileThread.join();
        } catch (InterruptedException e) {
            Bs8.A11();
            Logging.m10e(TAG, "Interrupted while waiting for the write to disk to complete.", e);
        }
    }
}
