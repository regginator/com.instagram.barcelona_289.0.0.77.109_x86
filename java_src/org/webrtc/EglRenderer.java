package org.webrtc;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.GlUtil;
import org.webrtc.RendererCommon;
import p000X.AnonymousClass000;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C28354Emp;
import p000X.C34901Hvb;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class EglRenderer implements VideoSink {
    public static final long LOG_INTERVAL_SEC = 10;
    public static final String TAG = "EglRenderer";
    public final GlTextureFrameBuffer bitmapTextureFramebuffer;
    public final Matrix drawMatrix;
    public RendererCommon.GlDrawer drawer;
    public EglBase eglBase;
    public final EglSurfaceCreation eglSurfaceCreationRunnable;
    public volatile ErrorCallback errorCallback;
    public final Object fpsReductionLock;
    public final VideoFrameDrawer frameDrawer;
    public final ArrayList frameDrawnListeners;
    public final ArrayList frameListeners;
    public final Object frameLock;
    public int framesDropped;
    public int framesReceived;
    public int framesRendered;
    public final Object handlerLock;
    public float layoutAspectRatio;
    public final Object layoutLock;
    public final Runnable logStatisticsRunnable;
    public long minRenderPeriodNs;
    public boolean mirrorHorizontally;
    public boolean mirrorVertically;
    public final String name;
    public long nextFrameTimeNs;
    public VideoFrame pendingFrame;
    public long renderSwapBufferTimeNs;
    public Handler renderThreadHandler;
    public long renderTimeNs;
    public int rotationDegrees;
    public final Object statisticsLock;
    public long statisticsStartTimeNs;
    public boolean usePresentationTimeStamp;

    /* loaded from: classes8.dex */
    public interface ErrorCallback {
        void onGlOutOfMemory();

        void onNoSurface();

        void onRenderThreadNotInitialized();
    }

    /* loaded from: classes8.dex */
    public interface FrameDrawnListener {
        void onFrameDrawn();
    }

    /* loaded from: classes8.dex */
    public interface FrameListener {
        void onFrame(Bitmap bitmap);
    }

    public void addFrameListener(FrameListener frameListener, float f) {
        addFrameListener(frameListener, f, null, false);
    }

    /* renamed from: lambda$release$1$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m304lambda$release$1$orgwebrtcEglRenderer(CountDownLatch countDownLatch) {
        GLES20.glUseProgram(0);
        RendererCommon.GlDrawer glDrawer = this.drawer;
        if (glDrawer != null) {
            glDrawer.release();
            this.drawer = null;
        }
        this.frameDrawer.release();
        this.bitmapTextureFramebuffer.release();
        if (this.eglBase != null) {
            logD("eglBase detach and release.");
            this.eglBase.detachCurrent();
            this.eglBase.release();
            this.eglBase = null;
        }
        this.frameListeners.clear();
        this.frameDrawnListeners.clear();
        countDownLatch.countDown();
    }

    public void pauseVideo() {
        setFpsReduction(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    /* loaded from: classes8.dex */
    public class FrameListenerAndParams {
        public final boolean applyFpsReduction;
        public final RendererCommon.GlDrawer drawer;
        public final FrameListener listener;
        public final float scale;

        public FrameListenerAndParams(FrameListener frameListener, float f, RendererCommon.GlDrawer glDrawer, boolean z) {
            this.listener = frameListener;
            this.scale = f;
            this.drawer = glDrawer;
            this.applyFpsReduction = z;
        }
    }

    /* loaded from: classes7.dex */
    public class HandlerWithExceptionCallback extends Handler {
        public final Runnable exceptionCallback;

        public HandlerWithExceptionCallback(Looper looper, Runnable runnable) {
            super(looper);
            this.exceptionCallback = runnable;
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            try {
                super.dispatchMessage(message);
            } catch (Exception e) {
                e.toString();
                Logging.getStackTraceString(e);
                this.exceptionCallback.run();
                throw e;
            }
        }
    }

    private String averageTimeAsString(long j, int i) {
        if (i <= 0) {
            return "NA";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(TimeUnit.NANOSECONDS.toMicros(j / i));
        return C25930wq.A0f(" us", A0n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: clearSurfaceOnRenderThread */
    public void m302lambda$clearImage$8$orgwebrtcEglRenderer(float f, float f2, float f3, float f4) {
        EglBase eglBase = this.eglBase;
        if (eglBase != null && eglBase.hasSurface()) {
            logD("clearSurface");
            GLES20.glClearColor(f, f2, f3, f4);
            GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
            this.eglBase.swapBuffers();
        }
    }

    private void createEglSurfaceInternal(Object obj) {
        this.eglSurfaceCreationRunnable.setSurface(obj);
        postToRenderThread(this.eglSurfaceCreationRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logStatistics() {
        DecimalFormat decimalFormat = new DecimalFormat("#.0");
        long nanoTime = System.nanoTime();
        synchronized (this.statisticsLock) {
            long j = nanoTime - this.statisticsStartTimeNs;
            if (j > 0 && (this.minRenderPeriodNs != Long.MAX_VALUE || this.framesReceived != 0)) {
                float nanos = ((float) (this.framesRendered * TimeUnit.SECONDS.toNanos(1L))) / ((float) j);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Duration: ");
                A0n.append(TimeUnit.NANOSECONDS.toMillis(j));
                A0n.append(" ms. Frames received: ");
                A0n.append(this.framesReceived);
                A0n.append(". Dropped: ");
                A0n.append(this.framesDropped);
                A0n.append(". Rendered: ");
                A0n.append(this.framesRendered);
                A0n.append(". Render fps: ");
                A0n.append(decimalFormat.format(nanos));
                A0n.append(". Average render time: ");
                A0n.append(averageTimeAsString(this.renderTimeNs, this.framesRendered));
                A0n.append(". Average swapBuffer time: ");
                A0n.append(averageTimeAsString(this.renderSwapBufferTimeNs, this.framesRendered));
                logD(C25930wq.A0f(".", A0n));
                resetStatistics(nanoTime);
            }
        }
    }

    private void notifyCallbacks(VideoFrame videoFrame, boolean z) {
        FrameListener frameListener;
        Bitmap bitmap;
        if (!this.frameListeners.isEmpty()) {
            this.drawMatrix.reset();
            this.drawMatrix.preTranslate(0.5f, 0.5f);
            Matrix matrix = this.drawMatrix;
            float f = 1.0f;
            if (this.mirrorHorizontally) {
                f = -1.0f;
            }
            float f2 = 1.0f;
            if (this.mirrorVertically) {
                f2 = -1.0f;
            }
            matrix.preScale(f, f2);
            this.drawMatrix.preScale(1.0f, -1.0f);
            this.drawMatrix.preTranslate(-0.5f, -0.5f);
            Iterator it = this.frameListeners.iterator();
            while (it.hasNext()) {
                FrameListenerAndParams frameListenerAndParams = (FrameListenerAndParams) it.next();
                if (z || !frameListenerAndParams.applyFpsReduction) {
                    it.remove();
                    int rotatedWidth = (int) (frameListenerAndParams.scale * videoFrame.getRotatedWidth());
                    int rotatedHeight = (int) (frameListenerAndParams.scale * videoFrame.getRotatedHeight());
                    if (rotatedWidth != 0 && rotatedHeight != 0) {
                        this.bitmapTextureFramebuffer.setSize(rotatedWidth, rotatedHeight);
                        GLES20.glBindFramebuffer(36160, this.bitmapTextureFramebuffer.frameBufferId);
                        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.bitmapTextureFramebuffer.textureId, 0);
                        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                        this.frameDrawer.drawFrame(videoFrame, frameListenerAndParams.drawer, this.drawMatrix, 0, 0, rotatedWidth, rotatedHeight);
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((rotatedWidth * rotatedHeight) << 2);
                        GLES20.glViewport(0, 0, rotatedWidth, rotatedHeight);
                        GLES20.glReadPixels(0, 0, rotatedWidth, rotatedHeight, 6408, 5121, allocateDirect);
                        GLES20.glBindFramebuffer(36160, 0);
                        GlUtil.checkNoGLES2Error("EglRenderer.notifyCallbacks");
                        bitmap = Bitmap.createBitmap(rotatedWidth, rotatedHeight, Bitmap.Config.ARGB_8888);
                        bitmap.copyPixelsFromBuffer(allocateDirect);
                        frameListener = frameListenerAndParams.listener;
                    } else {
                        frameListener = frameListenerAndParams.listener;
                        bitmap = null;
                    }
                    frameListener.onFrame(bitmap);
                }
            }
        }
    }

    private void notifyFrameDrawnListeners() {
        ArrayList arrayList = this.frameDrawnListeners;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((FrameDrawnListener) it.next()).onFrameDrawn();
            }
        }
    }

    private void postToRenderThread(Runnable runnable) {
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler != null) {
                handler.post(runnable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderFrameOnRenderThread() {
        boolean z;
        float f;
        float f2;
        float f3;
        synchronized (this.frameLock) {
            VideoFrame videoFrame = this.pendingFrame;
            if (videoFrame == null) {
                return;
            }
            this.pendingFrame = null;
            EglBase eglBase = this.eglBase;
            if (eglBase != null && eglBase.hasSurface()) {
                synchronized (this.fpsReductionLock) {
                    long j = this.minRenderPeriodNs;
                    if (j != Long.MAX_VALUE) {
                        if (j > 0) {
                            long nanoTime = System.nanoTime();
                            long j2 = this.nextFrameTimeNs;
                            if (nanoTime < j2) {
                                logD("Skipping frame rendering - fps reduction is active.");
                            } else {
                                long j3 = j2 + j;
                                this.nextFrameTimeNs = j3;
                                this.nextFrameTimeNs = Math.max(j3, nanoTime);
                            }
                        }
                        z = true;
                    }
                    z = false;
                }
                long nanoTime2 = System.nanoTime();
                float rotatedWidth = videoFrame.getRotatedWidth() / videoFrame.getRotatedHeight();
                synchronized (this.layoutLock) {
                    f = this.layoutAspectRatio;
                    if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = rotatedWidth;
                    }
                }
                float f4 = 1.0f;
                if (rotatedWidth > f) {
                    f3 = f / rotatedWidth;
                    f2 = 1.0f;
                } else {
                    f2 = rotatedWidth / f;
                    f3 = 1.0f;
                }
                this.drawMatrix.reset();
                this.drawMatrix.preTranslate(0.5f, 0.5f);
                Matrix matrix = this.drawMatrix;
                float f5 = 1.0f;
                if (this.mirrorHorizontally) {
                    f5 = -1.0f;
                }
                if (this.mirrorVertically) {
                    f4 = -1.0f;
                }
                matrix.preScale(f5, f4);
                this.drawMatrix.preScale(f3, f2);
                this.drawMatrix.preTranslate(-0.5f, -0.5f);
                this.drawMatrix.preRotate(this.rotationDegrees, 0.5f, 0.5f);
                try {
                    if (z) {
                        try {
                            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                            this.frameDrawer.drawFrame(videoFrame, this.drawer, this.drawMatrix, 0, 0, this.eglBase.surfaceWidth(), this.eglBase.surfaceHeight());
                            long nanoTime3 = System.nanoTime();
                            if (this.usePresentationTimeStamp) {
                                this.eglBase.swapBuffers(videoFrame.timestampNs);
                            } else {
                                this.eglBase.swapBuffers();
                            }
                            long nanoTime4 = System.nanoTime();
                            synchronized (this.statisticsLock) {
                                this.framesRendered++;
                                this.renderTimeNs += nanoTime4 - nanoTime2;
                                this.renderSwapBufferTimeNs += nanoTime4 - nanoTime3;
                            }
                            notifyFrameDrawnListeners();
                        } catch (GlUtil.GlOutOfMemoryException e) {
                            logE("Error while drawing frame", e);
                            ErrorCallback errorCallback = this.errorCallback;
                            if (errorCallback != null) {
                                errorCallback.onGlOutOfMemory();
                            }
                            this.drawer.release();
                            this.frameDrawer.release();
                            this.bitmapTextureFramebuffer.release();
                        }
                    }
                    notifyCallbacks(videoFrame, z);
                } finally {
                    videoFrame.release();
                }
            } else {
                logD("Dropping frame - No surface");
                ErrorCallback errorCallback2 = this.errorCallback;
                if (errorCallback2 != null) {
                    errorCallback2.onNoSurface();
                }
            }
        }
    }

    private void resetStatistics(long j) {
        synchronized (this.statisticsLock) {
            this.statisticsStartTimeNs = j;
            this.framesReceived = 0;
            this.framesDropped = 0;
            this.framesRendered = 0;
            this.renderTimeNs = 0L;
            this.renderSwapBufferTimeNs = 0L;
        }
    }

    public void addFrameDrawnListener(final FrameDrawnListener frameDrawnListener) {
        postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                EglRenderer.this.m300lambda$addFrameDrawnListener$5$orgwebrtcEglRenderer(frameDrawnListener);
            }
        });
    }

    public void clearImage(final float f, final float f2, final float f3, final float f4) {
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler != null) {
                handler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m302lambda$clearImage$8$orgwebrtcEglRenderer(f, f2, f3, f4);
                    }
                });
            }
        }
    }

    public void disableFpsReduction() {
        setFpsReduction(Float.POSITIVE_INFINITY);
    }

    public void init(final EglBase.Context context, final int[] iArr, RendererCommon.GlDrawer glDrawer, boolean z) {
        synchronized (this.handlerLock) {
            if (this.renderThreadHandler == null) {
                logD("Initializing EglRenderer");
                this.drawer = glDrawer;
                this.usePresentationTimeStamp = z;
                HandlerWithExceptionCallback handlerWithExceptionCallback = new HandlerWithExceptionCallback(C28354Emp.A0D(C073900b.A0L(this.name, TAG)), new Runnable() { // from class: org.webrtc.EglRenderer.2
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (EglRenderer.this.handlerLock) {
                            EglRenderer.this.renderThreadHandler = null;
                        }
                    }
                });
                this.renderThreadHandler = handlerWithExceptionCallback;
                ThreadUtils.invokeAtFrontUninterruptibly(handlerWithExceptionCallback, new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda7
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m303lambda$init$0$orgwebrtcEglRenderer(context, iArr);
                    }
                });
                this.renderThreadHandler.post(this.eglSurfaceCreationRunnable);
                resetStatistics(System.nanoTime());
                this.renderThreadHandler.postDelayed(this.logStatisticsRunnable, TimeUnit.SECONDS.toMillis(10L));
            } else {
                throw C25930wq.A0X(C073900b.A0L(this.name, AnonymousClass000.A00(479)));
            }
        }
    }

    /* renamed from: lambda$addFrameDrawnListener$5$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m300lambda$addFrameDrawnListener$5$orgwebrtcEglRenderer(FrameDrawnListener frameDrawnListener) {
        this.frameDrawnListeners.add(frameDrawnListener);
    }

    /* renamed from: lambda$addFrameListener$3$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m301lambda$addFrameListener$3$orgwebrtcEglRenderer(RendererCommon.GlDrawer glDrawer, FrameListener frameListener, float f, boolean z) {
        if (glDrawer == null) {
            glDrawer = this.drawer;
        }
        this.frameListeners.add(new FrameListenerAndParams(frameListener, f, glDrawer, z));
    }

    /* renamed from: lambda$init$0$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m303lambda$init$0$orgwebrtcEglRenderer(EglBase.Context context, int[] iArr) {
        EglBase create;
        if (context == null) {
            logD("EglBase10.create context");
            create = new EglBase10Impl(null, iArr);
        } else {
            logD("EglBase.create shared context");
            create = EglBase.CC.create(context, iArr);
        }
        this.eglBase = create;
    }

    /* renamed from: lambda$release$2$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m305lambda$release$2$orgwebrtcEglRenderer(Looper looper) {
        logD("Quitting render thread.");
        looper.quit();
    }

    /* renamed from: lambda$releaseEglSurface$7$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m306lambda$releaseEglSurface$7$orgwebrtcEglRenderer(Runnable runnable) {
        EglBase eglBase = this.eglBase;
        if (eglBase != null) {
            eglBase.detachCurrent();
            this.eglBase.releaseSurface();
        }
        runnable.run();
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        boolean z;
        synchronized (this.statisticsLock) {
            this.framesReceived++;
        }
        synchronized (this.handlerLock) {
            if (this.renderThreadHandler == null) {
                logD("Dropping frame - Not initialized or already released.");
                ErrorCallback errorCallback = this.errorCallback;
                if (errorCallback != null) {
                    errorCallback.onRenderThreadNotInitialized();
                }
                return;
            }
            synchronized (this.frameLock) {
                VideoFrame videoFrame2 = this.pendingFrame;
                z = false;
                if (videoFrame2 != null) {
                    z = true;
                    videoFrame2.release();
                }
                this.pendingFrame = videoFrame;
                videoFrame.retain();
                this.renderThreadHandler.post(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.renderFrameOnRenderThread();
                    }
                });
            }
            if (z) {
                synchronized (this.statisticsLock) {
                    this.framesDropped++;
                }
            }
        }
    }

    public void printStackTrace() {
        Thread A0w;
        StackTraceElement[] stackTrace;
        int length;
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler != null && (A0w = C40099Kyw.A0w(handler)) != null && (length = (stackTrace = A0w.getStackTrace()).length) > 0) {
                logW("EglRenderer stack trace:");
                int i = 0;
                while (true) {
                    logW(stackTrace[i].toString());
                    i++;
                    if (i >= length) {
                        break;
                    }
                }
            }
        }
    }

    public void release() {
        logD("Releasing.");
        final CountDownLatch A0p = C40098Kyv.A0p();
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler == null) {
                logD("Already released");
                return;
            }
            handler.removeCallbacks(this.logStatisticsRunnable);
            this.renderThreadHandler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.this.m304lambda$release$1$orgwebrtcEglRenderer(A0p);
                }
            });
            final Looper looper = this.renderThreadHandler.getLooper();
            this.renderThreadHandler.post(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.this.m305lambda$release$2$orgwebrtcEglRenderer(looper);
                }
            });
            this.renderThreadHandler = null;
            ThreadUtils.awaitUninterruptibly(A0p);
            synchronized (this.frameLock) {
                VideoFrame videoFrame = this.pendingFrame;
                if (videoFrame != null) {
                    videoFrame.release();
                    this.pendingFrame = null;
                }
            }
            logD("Releasing done.");
        }
    }

    public void releaseEglSurface(final Runnable runnable) {
        this.eglSurfaceCreationRunnable.setSurface(null);
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler != null) {
                handler.removeCallbacks(this.eglSurfaceCreationRunnable);
                this.renderThreadHandler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m306lambda$releaseEglSurface$7$orgwebrtcEglRenderer(runnable);
                    }
                });
                return;
            }
            runnable.run();
        }
    }

    public void setFpsReduction(float f) {
        long nanos;
        logD(C073900b.A0I("setFpsReduction: ", f));
        synchronized (this.fpsReductionLock) {
            long j = this.minRenderPeriodNs;
            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                nanos = Long.MAX_VALUE;
            } else {
                nanos = ((float) TimeUnit.SECONDS.toNanos(1L)) / f;
            }
            this.minRenderPeriodNs = nanos;
            if (nanos != j) {
                this.nextFrameTimeNs = System.nanoTime();
            }
        }
    }

    public void setLayoutAspectRatio(float f) {
        logD(C073900b.A0I("setLayoutAspectRatio: ", f));
        synchronized (this.layoutLock) {
            this.layoutAspectRatio = f;
        }
    }

    public void setMirror(boolean z) {
        logD(C073900b.A0o("setMirrorHorizontally: ", z));
        synchronized (this.layoutLock) {
            this.mirrorHorizontally = z;
        }
    }

    public void setMirrorVertically(boolean z) {
        logD(C073900b.A0o("setMirrorVertically: ", z));
        synchronized (this.layoutLock) {
            this.mirrorVertically = z;
        }
    }

    public void setRotation(int i) {
        logD(C073900b.A0J("setRotation: ", i));
        synchronized (this.layoutLock) {
            this.rotationDegrees = i;
        }
    }

    public EglRenderer(String str, VideoFrameDrawer videoFrameDrawer) {
        this.handlerLock = C91574uX.A0g();
        this.frameListeners = C25920wp.A0w();
        this.frameDrawnListeners = C25920wp.A0w();
        this.fpsReductionLock = C91574uX.A0g();
        this.drawMatrix = C91554uV.A0M();
        this.frameLock = C91574uX.A0g();
        this.layoutLock = C91574uX.A0g();
        this.rotationDegrees = 0;
        this.statisticsLock = C91574uX.A0g();
        this.bitmapTextureFramebuffer = new GlTextureFrameBuffer(6408);
        this.logStatisticsRunnable = new Runnable() { // from class: org.webrtc.EglRenderer.1
            @Override // java.lang.Runnable
            public void run() {
                EglRenderer.this.logStatistics();
                synchronized (EglRenderer.this.handlerLock) {
                    EglRenderer eglRenderer = EglRenderer.this;
                    Handler handler = eglRenderer.renderThreadHandler;
                    if (handler != null) {
                        handler.removeCallbacks(eglRenderer.logStatisticsRunnable);
                        EglRenderer eglRenderer2 = EglRenderer.this;
                        eglRenderer2.renderThreadHandler.postDelayed(eglRenderer2.logStatisticsRunnable, TimeUnit.SECONDS.toMillis(10L));
                    }
                }
            }
        };
        this.eglSurfaceCreationRunnable = new EglSurfaceCreation();
        this.name = str;
        this.frameDrawer = videoFrameDrawer;
    }

    private void logE(String str, Throwable th) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(hashCode());
        A0n.append(" ");
        A0n.append(this.name);
        A0n.append(" ");
        Logging.m10e(TAG, C25930wq.A0f(str, A0n), th);
    }

    /* renamed from: lambda$removeFrameDrawnListener$6$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m307lambda$removeFrameDrawnListener$6$orgwebrtcEglRenderer(CountDownLatch countDownLatch, FrameDrawnListener frameDrawnListener) {
        countDownLatch.countDown();
        Iterator it = this.frameDrawnListeners.iterator();
        while (it.hasNext()) {
            if (it.next() == frameDrawnListener) {
                it.remove();
            }
        }
    }

    /* renamed from: lambda$removeFrameListener$4$org-webrtc-EglRenderer  reason: not valid java name */
    public /* synthetic */ void m308lambda$removeFrameListener$4$orgwebrtcEglRenderer(CountDownLatch countDownLatch, FrameListener frameListener) {
        countDownLatch.countDown();
        Iterator it = this.frameListeners.iterator();
        while (it.hasNext()) {
            if (((FrameListenerAndParams) it.next()).listener == frameListener) {
                it.remove();
            }
        }
    }

    public void removeFrameDrawnListener(final FrameDrawnListener frameDrawnListener) {
        final CountDownLatch A0p = C40098Kyv.A0p();
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler == null) {
                return;
            }
            if (Thread.currentThread() != C40099Kyw.A0w(handler)) {
                postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m307lambda$removeFrameDrawnListener$6$orgwebrtcEglRenderer(A0p, frameDrawnListener);
                    }
                });
                ThreadUtils.awaitUninterruptibly(A0p);
                return;
            }
            throw C91524uS.A0l("removeFrameDrawnListener must not be called on the render thread.");
        }
    }

    public void removeFrameListener(final FrameListener frameListener) {
        final CountDownLatch A0p = C40098Kyv.A0p();
        synchronized (this.handlerLock) {
            Handler handler = this.renderThreadHandler;
            if (handler == null) {
                return;
            }
            if (Thread.currentThread() != C40099Kyw.A0w(handler)) {
                postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m308lambda$removeFrameListener$4$orgwebrtcEglRenderer(A0p, frameListener);
                    }
                });
                ThreadUtils.awaitUninterruptibly(A0p);
                return;
            }
            throw C91524uS.A0l("removeFrameListener must not be called on the render thread.");
        }
    }

    private void logD(String str) {
        hashCode();
    }

    private void logW(String str) {
        hashCode();
    }

    public void createEglSurface(SurfaceTexture surfaceTexture) {
        createEglSurfaceInternal(surfaceTexture);
    }

    public void setErrorCallback(ErrorCallback errorCallback) {
        this.errorCallback = errorCallback;
    }

    /* loaded from: classes8.dex */
    public class EglSurfaceCreation implements Runnable {
        public Object surface;

        @Override // java.lang.Runnable
        public synchronized void run() {
            EglBase eglBase;
            if (this.surface != null && (eglBase = EglRenderer.this.eglBase) != null && !eglBase.hasSurface()) {
                Object obj = this.surface;
                if (obj instanceof Surface) {
                    EglRenderer.this.eglBase.createSurface((Surface) obj);
                } else if (obj instanceof SurfaceTexture) {
                    EglRenderer.this.eglBase.createSurface((SurfaceTexture) obj);
                } else {
                    throw C25930wq.A0X(C34901Hvb.A0e(obj, "Invalid surface: ", C25960wt.A0n()));
                }
                EglRenderer.this.eglBase.makeCurrent();
                GLES20.glPixelStorei(3317, 1);
            }
        }

        public synchronized void setSurface(Object obj) {
            this.surface = obj;
        }

        public EglSurfaceCreation() {
        }
    }

    public EglRenderer(String str) {
        this(str, new VideoFrameDrawer());
    }

    public void addFrameListener(FrameListener frameListener, float f, RendererCommon.GlDrawer glDrawer) {
        addFrameListener(frameListener, f, glDrawer, false);
    }

    public void clearImage() {
        clearImage(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public void createEglSurface(Surface surface) {
        createEglSurfaceInternal(surface);
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        init(context, iArr, glDrawer, false);
    }

    public void addFrameListener(final FrameListener frameListener, final float f, final RendererCommon.GlDrawer glDrawer, final boolean z) {
        postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                EglRenderer.this.m301lambda$addFrameListener$3$orgwebrtcEglRenderer(glDrawer, frameListener, f, z);
            }
        });
    }
}
