package org.webrtc;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.webrtc.Camera1Session;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraSession;
import p000X.C073900b;
import p000X.C0Cy;
import p000X.C21910pD;
import p000X.C25930wq;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class Camera1Session implements CameraSession {
    public static final int NUMBER_OF_CAPTURE_BUFFERS = 3;
    public static final String TAG = "Camera1Session";
    public final Context applicationContext;
    public final Camera camera;
    public final int cameraId;
    public final Handler cameraThreadHandler = new Handler();
    public final CameraEnumerationAndroid.CaptureFormat captureFormat;
    public final boolean captureToTexture;
    public final long constructionTimeNs;
    public final CameraSession.Events events;
    public boolean firstFrameReported;
    public final Camera.CameraInfo info;
    public SessionState state;
    public final SurfaceTextureHelper surfaceTextureHelper;
    public static final Histogram camera1StartTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StartTimeMs", 1, 10000, 50);
    public static final Histogram camera1StopTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StopTimeMs", 1, 10000, 50);
    public static final Histogram camera1ResolutionHistogram = Histogram.createEnumeration("WebRTC.Android.Camera1.Resolution", CameraEnumerationAndroid.COMMON_RESOLUTIONS.size());

    /* renamed from: org.webrtc.Camera1Session$2 */
    /* loaded from: classes8.dex */
    public class C06722 implements Camera.PreviewCallback {
        public C06722() {
        }

        /* renamed from: lambda$onPreviewFrame$0$org-webrtc-Camera1Session$2  reason: not valid java name */
        public /* synthetic */ void m297lambda$onPreviewFrame$0$orgwebrtcCamera1Session$2(byte[] bArr) {
            Camera1Session camera1Session = Camera1Session.this;
            if (camera1Session.state == SessionState.RUNNING) {
                camera1Session.camera.addCallbackBuffer(bArr);
            }
        }

        /* renamed from: lambda$onPreviewFrame$1$org-webrtc-Camera1Session$2  reason: not valid java name */
        public /* synthetic */ void m298lambda$onPreviewFrame$1$orgwebrtcCamera1Session$2(final byte[] bArr) {
            Camera1Session.this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.Camera1Session$2$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    Camera1Session.C06722.this.m297lambda$onPreviewFrame$0$orgwebrtcCamera1Session$2(bArr);
                }
            });
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(final byte[] bArr, Camera camera) {
            Camera1Session.this.checkIsOnCameraThread();
            Camera1Session camera1Session = Camera1Session.this;
            if (camera == camera1Session.camera && camera1Session.state == SessionState.RUNNING) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
                Camera1Session camera1Session2 = Camera1Session.this;
                if (!camera1Session2.firstFrameReported) {
                    Camera1Session.camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - camera1Session2.constructionTimeNs));
                    camera1Session2 = Camera1Session.this;
                    camera1Session2.firstFrameReported = true;
                }
                CameraEnumerationAndroid.CaptureFormat captureFormat = camera1Session2.captureFormat;
                VideoFrame videoFrame = new VideoFrame(new NV21Buffer(bArr, captureFormat.width, captureFormat.height, new Runnable() { // from class: org.webrtc.Camera1Session$2$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Camera1Session.C06722.this.m298lambda$onPreviewFrame$1$orgwebrtcCamera1Session$2(bArr);
                    }
                }), Camera1Session.this.getFrameOrientation(), nanos);
                Camera1Session camera1Session3 = Camera1Session.this;
                camera1Session3.events.onFrameCaptured(camera1Session3, videoFrame);
                videoFrame.release();
            }
        }
    }

    /* loaded from: classes8.dex */
    public enum SessionState {
        RUNNING,
        STOPPED
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrameOrientation() {
        int deviceOrientation = CameraSession.CC.getDeviceOrientation(this.applicationContext);
        Camera.CameraInfo cameraInfo = this.info;
        if (cameraInfo.facing == 0) {
            deviceOrientation = 360 - deviceOrientation;
        }
        return (cameraInfo.orientation + deviceOrientation) % 360;
    }

    private void listenForBytebufferFrames() {
        this.camera.setPreviewCallbackWithBuffer(new C06722());
    }

    private void listenForTextureFrames() {
        this.surfaceTextureHelper.startListening(new VideoSink() { // from class: org.webrtc.Camera1Session$$ExternalSyntheticLambda0
            @Override // org.webrtc.VideoSink
            public final void onFrame(VideoFrame videoFrame) {
                Camera1Session.this.m296lambda$listenForTextureFrames$0$orgwebrtcCamera1Session(videoFrame);
            }
        });
    }

    public Camera1Session(CameraSession.Events events, boolean z, Context context, SurfaceTextureHelper surfaceTextureHelper, int i, Camera camera, Camera.CameraInfo cameraInfo, CameraEnumerationAndroid.CaptureFormat captureFormat, long j) {
        this.events = events;
        this.captureToTexture = z;
        this.applicationContext = context;
        this.surfaceTextureHelper = surfaceTextureHelper;
        this.cameraId = i;
        this.camera = camera;
        this.info = cameraInfo;
        this.captureFormat = captureFormat;
        this.constructionTimeNs = j;
        surfaceTextureHelper.setTextureSize(captureFormat.width, captureFormat.height);
        startCapturing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkIsOnCameraThread() {
        if (Thread.currentThread() == C40099Kyw.A0w(this.cameraThreadHandler)) {
            return;
        }
        throw C25930wq.A0X("Wrong thread");
    }

    public static void create(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, boolean z, Context context, SurfaceTextureHelper surfaceTextureHelper, int i, int i2, int i3, int i4) {
        CameraSession.FailureType failureType;
        String message;
        Camera open;
        long nanoTime = System.nanoTime();
        events.onCameraOpening();
        try {
            open = Camera.open(i);
            C40099Kyw.A1K(open);
        } catch (RuntimeException e) {
            e = e;
        }
        if (open == null) {
            failureType = CameraSession.FailureType.ERROR;
            message = C073900b.A0J("android.hardware.Camera.open returned null for camera id = ", i);
            createSessionCallback.onFailure(failureType, message);
        }
        try {
            open.setPreviewTexture(surfaceTextureHelper.surfaceTexture);
            Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
            Camera.getCameraInfo(i, cameraInfo);
            Camera.Parameters parameters = open.getParameters();
            CameraEnumerationAndroid.CaptureFormat findClosestCaptureFormat = findClosestCaptureFormat(parameters, i2, i3, i4);
            updateCameraParameters(open, parameters, findClosestCaptureFormat, findClosestPictureSize(parameters, i2, i3), z);
            if (!z) {
                int frameSize = findClosestCaptureFormat.frameSize();
                int i5 = 0;
                do {
                    open.addCallbackBuffer(ByteBuffer.allocateDirect(frameSize).array());
                    i5++;
                } while (i5 < 3);
                open.setDisplayOrientation(0);
                createSessionCallback.onDone(new Camera1Session(events, z, context, surfaceTextureHelper, i, open, cameraInfo, findClosestCaptureFormat, nanoTime));
            }
            open.setDisplayOrientation(0);
            createSessionCallback.onDone(new Camera1Session(events, z, context, surfaceTextureHelper, i, open, cameraInfo, findClosestCaptureFormat, nanoTime));
        } catch (IOException | RuntimeException e2) {
            e = e2;
            C21910pD.A00(open);
            failureType = CameraSession.FailureType.ERROR;
            message = e.getMessage();
            createSessionCallback.onFailure(failureType, message);
        }
    }

    public static CameraEnumerationAndroid.CaptureFormat findClosestCaptureFormat(Camera.Parameters parameters, int i, int i2, int i3) {
        CameraEnumerationAndroid.CaptureFormat.FramerateRange closestSupportedFramerateRange = CameraEnumerationAndroid.getClosestSupportedFramerateRange(Camera1Enumerator.convertFramerates(parameters.getSupportedPreviewFpsRange()), i3);
        Size closestSupportedSize = CameraEnumerationAndroid.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPreviewSizes()), i, i2);
        CameraEnumerationAndroid.reportCameraResolution(camera1ResolutionHistogram, closestSupportedSize);
        return new CameraEnumerationAndroid.CaptureFormat(closestSupportedSize.width, closestSupportedSize.height, closestSupportedFramerateRange);
    }

    public static Size findClosestPictureSize(Camera.Parameters parameters, int i, int i2) {
        return CameraEnumerationAndroid.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPictureSizes()), i, i2);
    }

    private void startCapturing() {
        checkIsOnCameraThread();
        this.state = SessionState.RUNNING;
        this.camera.setErrorCallback(new Camera.ErrorCallback() { // from class: org.webrtc.Camera1Session.1
            @Override // android.hardware.Camera.ErrorCallback
            public void onError(int i, Camera camera) {
                String A0J;
                if (C0Cy.A04()) {
                    C0Cy.A02(camera);
                }
                if (i == 100) {
                    A0J = "Camera server died!";
                } else {
                    A0J = C073900b.A0J("Camera error: ", i);
                }
                Camera1Session.this.stopInternal();
                Camera1Session camera1Session = Camera1Session.this;
                CameraSession.Events events = camera1Session.events;
                if (i == 2) {
                    events.onCameraDisconnected(camera1Session);
                } else {
                    events.onCameraError(camera1Session, A0J);
                }
            }
        });
        if (this.captureToTexture) {
            listenForTextureFrames();
        } else {
            listenForBytebufferFrames();
        }
        try {
            C21910pD.A01(this.camera);
        } catch (RuntimeException e) {
            stopInternal();
            this.events.onCameraError(this, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopInternal() {
        checkIsOnCameraThread();
        SessionState sessionState = this.state;
        SessionState sessionState2 = SessionState.STOPPED;
        if (sessionState != sessionState2) {
            this.state = sessionState2;
            this.surfaceTextureHelper.stopListening();
            C21910pD.A02(this.camera);
            C21910pD.A00(this.camera);
            this.events.onCameraClosed(this);
        }
    }

    public static void updateCameraParameters(Camera camera, Camera.Parameters parameters, CameraEnumerationAndroid.CaptureFormat captureFormat, Size size, boolean z) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        CameraEnumerationAndroid.CaptureFormat.FramerateRange framerateRange = captureFormat.framerate;
        parameters.setPreviewFpsRange(framerateRange.min, framerateRange.max);
        parameters.setPreviewSize(captureFormat.width, captureFormat.height);
        parameters.setPictureSize(size.width, size.height);
        if (!z) {
            parameters.setPreviewFormat(17);
        }
        if (parameters.isVideoStabilizationSupported()) {
            parameters.setVideoStabilization(true);
        }
        if (supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        }
        camera.setParameters(parameters);
    }

    /* renamed from: lambda$listenForTextureFrames$0$org-webrtc-Camera1Session  reason: not valid java name */
    public /* synthetic */ void m296lambda$listenForTextureFrames$0$orgwebrtcCamera1Session(VideoFrame videoFrame) {
        checkIsOnCameraThread();
        if (this.state == SessionState.RUNNING) {
            boolean z = true;
            if (!this.firstFrameReported) {
                camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.constructionTimeNs));
                this.firstFrameReported = true;
            }
            TextureBufferImpl textureBufferImpl = (TextureBufferImpl) videoFrame.buffer;
            if (this.info.facing != 1) {
                z = false;
            }
            VideoFrame videoFrame2 = new VideoFrame(CameraSession.CC.createTextureBufferWithModifiedTransformMatrix(textureBufferImpl, z, 0), getFrameOrientation(), videoFrame.timestampNs);
            this.events.onFrameCaptured(this, videoFrame2);
            videoFrame2.release();
        }
    }

    @Override // org.webrtc.CameraSession
    public void stop() {
        checkIsOnCameraThread();
        if (this.state != SessionState.STOPPED) {
            long nanoTime = System.nanoTime();
            stopInternal();
            camera1StopTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime));
        }
    }
}
