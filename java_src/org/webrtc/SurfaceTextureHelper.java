package org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import java.util.concurrent.Callable;
import org.webrtc.EglBase;
import org.webrtc.TextureBufferImpl;
import org.webrtc.VideoFrame;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class SurfaceTextureHelper {
    public static final String TAG = "SurfaceTextureHelper";
    public final EglBase eglBase;
    public final FrameRefMonitor frameRefMonitor;
    public int frameRotation;
    public final Handler handler;
    public boolean hasPendingTexture;
    public boolean isQuitting;
    public volatile boolean isTextureInUse;
    public VideoSink listener;
    public final int oesTextureId;
    public VideoSink pendingListener;
    public final Runnable setListenerRunnable;
    public final SurfaceTexture surfaceTexture;
    public int textureHeight;
    public final TextureBufferImpl.RefCountMonitor textureRefCountMonitor;
    public int textureWidth;
    public final TimestampAligner timestampAligner;
    public final YuvConverter yuvConverter;

    /* loaded from: classes8.dex */
    public interface FrameRefMonitor {
        void onDestroyBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onNewBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onReleaseBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onRetainBuffer(VideoFrame.TextureBuffer textureBuffer);
    }

    /* renamed from: lambda$dispose$5$org-webrtc-SurfaceTextureHelper  reason: not valid java name */
    public /* synthetic */ void m310lambda$dispose$5$orgwebrtcSurfaceTextureHelper() {
        this.isQuitting = true;
        if (!this.isTextureInUse) {
            release();
        }
    }

    /* renamed from: lambda$new$0$org-webrtc-SurfaceTextureHelper  reason: not valid java name */
    public /* synthetic */ void m311lambda$new$0$orgwebrtcSurfaceTextureHelper(SurfaceTexture surfaceTexture) {
        this.hasPendingTexture = true;
        tryDeliverTextureFrame();
    }

    /* renamed from: lambda$returnTextureFrame$4$org-webrtc-SurfaceTextureHelper  reason: not valid java name */
    public /* synthetic */ void m312lambda$returnTextureFrame$4$orgwebrtcSurfaceTextureHelper() {
        this.isTextureInUse = false;
        if (this.isQuitting) {
            release();
        } else {
            tryDeliverTextureFrame();
        }
    }

    /* renamed from: lambda$stopListening$1$org-webrtc-SurfaceTextureHelper  reason: not valid java name */
    public /* synthetic */ void m314lambda$stopListening$1$orgwebrtcSurfaceTextureHelper() {
        this.listener = null;
        this.pendingListener = null;
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context) {
        return create(str, context, false, new YuvConverter(), null);
    }

    private void release() {
        if (C40099Kyw.A0w(this.handler) == Thread.currentThread()) {
            if (!this.isTextureInUse && this.isQuitting) {
                this.yuvConverter.release();
                GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
                this.surfaceTexture.release();
                this.eglBase.release();
                this.handler.getLooper().quit();
                TimestampAligner timestampAligner = this.timestampAligner;
                if (timestampAligner != null) {
                    timestampAligner.dispose();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Unexpected release.");
        }
        throw C25930wq.A0X("Wrong thread.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void returnTextureFrame() {
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m312lambda$returnTextureFrame$4$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    private void tryDeliverTextureFrame() {
        if (C40099Kyw.A0w(this.handler) == Thread.currentThread()) {
            if (!this.isQuitting && this.hasPendingTexture && !this.isTextureInUse && this.listener != null && this.textureWidth != 0 && this.textureHeight != 0) {
                this.isTextureInUse = true;
                this.hasPendingTexture = false;
                updateTexImage();
                float[] A1V = C40099Kyw.A1V();
                this.surfaceTexture.getTransformMatrix(A1V);
                long timestamp = this.surfaceTexture.getTimestamp();
                TimestampAligner timestampAligner = this.timestampAligner;
                if (timestampAligner != null) {
                    timestamp = timestampAligner.translateTimestamp(timestamp);
                }
                TextureBufferImpl textureBufferImpl = new TextureBufferImpl(this.textureWidth, this.textureHeight, VideoFrame.TextureBuffer.Type.OES, this.oesTextureId, RendererCommon.convertMatrixToAndroidGraphicsMatrix(A1V), this.handler, this.yuvConverter, this.textureRefCountMonitor);
                FrameRefMonitor frameRefMonitor = this.frameRefMonitor;
                if (frameRefMonitor != null) {
                    frameRefMonitor.onNewBuffer(textureBufferImpl);
                }
                VideoFrame videoFrame = new VideoFrame(textureBufferImpl, this.frameRotation, timestamp);
                this.listener.onFrame(videoFrame);
                videoFrame.release();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Wrong thread.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTexImage() {
        synchronized (EglBase.lock) {
            this.surfaceTexture.updateTexImage();
        }
    }

    public void dispose() {
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m310lambda$dispose$5$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    /* renamed from: lambda$setTextureSizeWithRotation$2$org-webrtc-SurfaceTextureHelper */
    public /* synthetic */ void m1x68a0ce98(int i, int i2, int i3) {
        this.textureWidth = i;
        this.textureHeight = i2;
        this.frameRotation = i3;
        tryDeliverTextureFrame();
    }

    public void setFrameRotation(final int i) {
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.frameRotation = i;
            }
        });
    }

    public void setTextureSize(int i, int i2) {
        setTextureSizeWithRotation(i, i2, this.frameRotation);
    }

    public void setTextureSizeWithRotation(final int i, final int i2, final int i3) {
        if (i > 0) {
            if (i2 > 0) {
                this.surfaceTexture.setDefaultBufferSize(i, i2);
                this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        SurfaceTextureHelper.this.m1x68a0ce98(i, i2, i3);
                    }
                });
                return;
            }
            throw C25950ws.A0k(C073900b.A0J("Texture height must be positive, but was ", i2));
        }
        throw C25950ws.A0k(C073900b.A0J("Texture width must be positive, but was ", i));
    }

    public void startListening(VideoSink videoSink) {
        if (this.listener == null && this.pendingListener == null) {
            this.pendingListener = videoSink;
            this.handler.post(this.setListenerRunnable);
            return;
        }
        throw C25930wq.A0X("SurfaceTextureHelper listener has already been set.");
    }

    public void stopListening() {
        this.handler.removeCallbacks(this.setListenerRunnable);
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m314lambda$stopListening$1$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    public SurfaceTextureHelper(EglBase.Context context, Handler handler, boolean z, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor) {
        TimestampAligner timestampAligner;
        this.textureRefCountMonitor = new TextureBufferImpl.RefCountMonitor() { // from class: org.webrtc.SurfaceTextureHelper.2
            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onDestroy(TextureBufferImpl textureBufferImpl) {
                SurfaceTextureHelper.this.returnTextureFrame();
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onDestroyBuffer(textureBufferImpl);
                }
            }

            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRelease(TextureBufferImpl textureBufferImpl) {
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onReleaseBuffer(textureBufferImpl);
                }
            }

            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRetain(TextureBufferImpl textureBufferImpl) {
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onRetainBuffer(textureBufferImpl);
                }
            }
        };
        this.setListenerRunnable = new Runnable() { // from class: org.webrtc.SurfaceTextureHelper.3
            @Override // java.lang.Runnable
            public void run() {
                SurfaceTextureHelper surfaceTextureHelper = SurfaceTextureHelper.this;
                surfaceTextureHelper.listener = surfaceTextureHelper.pendingListener;
                surfaceTextureHelper.pendingListener = null;
                if (surfaceTextureHelper.hasPendingTexture) {
                    surfaceTextureHelper.updateTexImage();
                    SurfaceTextureHelper.this.hasPendingTexture = false;
                }
            }
        };
        if (C40099Kyw.A0w(handler) == Thread.currentThread()) {
            this.handler = handler;
            if (z) {
                timestampAligner = new TimestampAligner();
            } else {
                timestampAligner = null;
            }
            this.timestampAligner = timestampAligner;
            this.yuvConverter = yuvConverter;
            this.frameRefMonitor = frameRefMonitor;
            EglBase create = EglBase.CC.create(context, EglBase.CONFIG_PIXEL_BUFFER);
            this.eglBase = create;
            try {
                create.createDummyPbufferSurface();
                create.makeCurrent();
                int generateTexture = GlUtil.generateTexture(36197);
                this.oesTextureId = generateTexture;
                SurfaceTexture surfaceTexture = new SurfaceTexture(generateTexture);
                this.surfaceTexture = surfaceTexture;
                surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda0
                    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                    public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                        SurfaceTextureHelper.this.m311lambda$new$0$orgwebrtcSurfaceTextureHelper(surfaceTexture2);
                    }
                }, handler);
                return;
            } catch (RuntimeException e) {
                this.eglBase.release();
                handler.getLooper().quit();
                throw e;
            }
        }
        throw C25930wq.A0X("SurfaceTextureHelper must be created on the handler thread");
    }

    public Handler getHandler() {
        return this.handler;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.surfaceTexture;
    }

    public boolean isTextureInUse() {
        return this.isTextureInUse;
    }

    public VideoFrame.I420Buffer textureToYuv(VideoFrame.TextureBuffer textureBuffer) {
        return textureBuffer.toI420();
    }

    /* renamed from: lambda$setFrameRotation$3$org-webrtc-SurfaceTextureHelper  reason: not valid java name */
    public /* synthetic */ void m313lambda$setFrameRotation$3$orgwebrtcSurfaceTextureHelper(int i) {
        this.frameRotation = i;
    }

    public static void setOnFrameAvailableListener(SurfaceTexture surfaceTexture, SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler) {
        surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener, handler);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z) {
        return create(str, context, z, new YuvConverter(), null);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z, YuvConverter yuvConverter) {
        return create(str, context, z, yuvConverter, null);
    }

    public static SurfaceTextureHelper create(final String str, final EglBase.Context context, final boolean z, final YuvConverter yuvConverter, final FrameRefMonitor frameRefMonitor) {
        final Handler handler = new Handler(C28354Emp.A0D(str));
        return (SurfaceTextureHelper) ThreadUtils.invokeAtFrontUninterruptibly(handler, new Callable() { // from class: org.webrtc.SurfaceTextureHelper.1
            @Override // java.util.concurrent.Callable
            public SurfaceTextureHelper call() {
                try {
                    return new SurfaceTextureHelper(EglBase.Context.this, handler, z, yuvConverter, frameRefMonitor);
                } catch (RuntimeException e) {
                    Logging.m10e(SurfaceTextureHelper.TAG, C073900b.A0L(str, " create failure"), e);
                    return null;
                }
            }
        });
    }
}
