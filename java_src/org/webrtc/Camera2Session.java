package org.webrtc;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.util.Range;
import android.view.Surface;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.webrtc.Camera2Session;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraSession;
import p000X.C073900b;
import p000X.C0Cy;
import p000X.C21920pE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
/* loaded from: classes8.dex */
public class Camera2Session implements CameraSession {
    public static final String TAG = "Camera2Session";
    public final Context applicationContext;
    public final CameraSession.CreateSessionCallback callback;
    public CameraCharacteristics cameraCharacteristics;
    public CameraDevice cameraDevice;
    public final String cameraId;
    public final CameraManager cameraManager;
    public int cameraOrientation;
    public CameraEnumerationAndroid.CaptureFormat captureFormat;
    public CameraCaptureSession captureSession;
    public final CameraSession.Events events;
    public boolean firstFrameReported;
    public int fpsUnitFactor;
    public final int framerate;
    public final int height;
    public boolean isCameraFrontFacing;
    public Surface surface;
    public final SurfaceTextureHelper surfaceTextureHelper;
    public final int width;
    public static final Histogram camera2StartTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera2.StartTimeMs", 1, 10000, 50);
    public static final Histogram camera2StopTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera2.StopTimeMs", 1, 10000, 50);
    public static final Histogram camera2ResolutionHistogram = Histogram.createEnumeration("WebRTC.Android.Camera2.Resolution", CameraEnumerationAndroid.COMMON_RESOLUTIONS.size());
    public SessionState state = SessionState.RUNNING;
    public final long constructionTimeNs = System.nanoTime();
    public final Handler cameraThreadHandler = new Handler();

    /* loaded from: classes8.dex */
    public class CameraStateCallback extends CameraDevice.StateCallback {
        private String getErrorDescription(int i) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return C073900b.A0J("Unknown camera error: ", i);
                            }
                            return "Camera service has encountered a fatal error.";
                        }
                        return "Camera device has encountered a fatal error.";
                    }
                    return "Camera device could not be opened due to a device policy.";
                }
                return "Camera device could not be opened because there are too many other open camera devices.";
            }
            return "Camera device is in use already.";
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session camera2Session = Camera2Session.this;
            camera2Session.events.onCameraClosed(camera2Session);
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
            if (r3.state == org.webrtc.Camera2Session.SessionState.STOPPED) goto L12;
         */
        @Override // android.hardware.camera2.CameraDevice.StateCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void onDisconnected(CameraDevice cameraDevice) {
            boolean z;
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session camera2Session = Camera2Session.this;
            if (camera2Session.captureSession == null) {
                z = true;
            }
            z = false;
            camera2Session.state = SessionState.STOPPED;
            camera2Session.stopInternal();
            Camera2Session camera2Session2 = Camera2Session.this;
            if (z) {
                camera2Session2.callback.onFailure(CameraSession.FailureType.DISCONNECTED, "Camera disconnected / evicted.");
            } else {
                camera2Session2.events.onCameraDisconnected(camera2Session2);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            if (C0Cy.A04()) {
                C0Cy.A02(cameraDevice);
            }
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session.this.reportError(getErrorDescription(i));
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            C40099Kyw.A1K(cameraDevice);
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session camera2Session = Camera2Session.this;
            camera2Session.cameraDevice = cameraDevice;
            SurfaceTextureHelper surfaceTextureHelper = camera2Session.surfaceTextureHelper;
            CameraEnumerationAndroid.CaptureFormat captureFormat = camera2Session.captureFormat;
            surfaceTextureHelper.setTextureSize(captureFormat.width, captureFormat.height);
            Camera2Session camera2Session2 = Camera2Session.this;
            camera2Session2.surface = new Surface(camera2Session2.surfaceTextureHelper.surfaceTexture);
            try {
                cameraDevice.createCaptureSession(Arrays.asList(Camera2Session.this.surface), new CaptureSessionCallback(), Camera2Session.this.cameraThreadHandler);
            } catch (CameraAccessException e) {
                Camera2Session.this.reportError(C25930wq.A0e("Failed to create capture session. ", e));
            }
        }

        public CameraStateCallback() {
        }
    }

    /* loaded from: classes8.dex */
    public class CaptureSessionCallback extends CameraCaptureSession.StateCallback {
        private void chooseFocusMode(CaptureRequest.Builder builder) {
            for (int i : (int[]) Camera2Session.this.cameraCharacteristics.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES)) {
                if (i == 3) {
                    C40098Kyv.A0v(builder, CaptureRequest.CONTROL_AF_MODE, 3);
                    return;
                }
            }
        }

        private void chooseStabilizationMode(CaptureRequest.Builder builder) {
            CaptureRequest.Key key;
            int[] iArr = (int[]) Camera2Session.this.cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
            if (iArr != null) {
                for (int i : iArr) {
                    if (i == 1) {
                        builder.set(CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE, 1);
                        key = CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE;
                        break;
                    }
                }
            }
            for (int i2 : (int[]) Camera2Session.this.cameraCharacteristics.get(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) {
                if (i2 == 1) {
                    builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, 1);
                    key = CaptureRequest.LENS_OPTICAL_STABILIZATION_MODE;
                    builder.set(key, 0);
                    return;
                }
            }
        }

        /* renamed from: lambda$onConfigured$0$org-webrtc-Camera2Session$CaptureSessionCallback */
        public /* synthetic */ void m14x8bd2b057(VideoFrame videoFrame) {
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session camera2Session = Camera2Session.this;
            if (camera2Session.state == SessionState.RUNNING) {
                if (!camera2Session.firstFrameReported) {
                    camera2Session.firstFrameReported = true;
                    Camera2Session.camera2StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - camera2Session.constructionTimeNs));
                }
                Camera2Session camera2Session2 = Camera2Session.this;
                VideoFrame videoFrame2 = new VideoFrame(CameraSession.CC.createTextureBufferWithModifiedTransformMatrix((TextureBufferImpl) videoFrame.buffer, camera2Session2.isCameraFrontFacing, -camera2Session2.cameraOrientation), Camera2Session.this.getFrameOrientation(), videoFrame.timestampNs);
                Camera2Session camera2Session3 = Camera2Session.this;
                camera2Session3.events.onFrameCaptured(camera2Session3, videoFrame2);
                videoFrame2.release();
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
            Camera2Session.this.checkIsOnCameraThread();
            C21920pE.A01(cameraCaptureSession);
            Camera2Session.this.reportError("Failed to configure capture session.");
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(CameraCaptureSession cameraCaptureSession) {
            Camera2Session.this.checkIsOnCameraThread();
            Camera2Session camera2Session = Camera2Session.this;
            camera2Session.captureSession = cameraCaptureSession;
            try {
                CaptureRequest.Builder createCaptureRequest = camera2Session.cameraDevice.createCaptureRequest(3);
                CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
                Camera2Session camera2Session2 = Camera2Session.this;
                CameraEnumerationAndroid.CaptureFormat.FramerateRange framerateRange = camera2Session2.captureFormat.framerate;
                int i = framerateRange.min;
                int i2 = camera2Session2.fpsUnitFactor;
                createCaptureRequest.set(key, new Range(Integer.valueOf(i / i2), Integer.valueOf(framerateRange.max / i2)));
                C40098Kyv.A0v(createCaptureRequest, CaptureRequest.CONTROL_AE_MODE, 1);
                createCaptureRequest.set(CaptureRequest.CONTROL_AE_LOCK, C25930wq.A0U());
                chooseStabilizationMode(createCaptureRequest);
                chooseFocusMode(createCaptureRequest);
                createCaptureRequest.addTarget(Camera2Session.this.surface);
                C21920pE.A00(new CameraCaptureCallback(), cameraCaptureSession, createCaptureRequest.build(), Camera2Session.this.cameraThreadHandler);
                Camera2Session.this.surfaceTextureHelper.startListening(new VideoSink() { // from class: org.webrtc.Camera2Session$CaptureSessionCallback$$ExternalSyntheticLambda0
                    @Override // org.webrtc.VideoSink
                    public final void onFrame(VideoFrame videoFrame) {
                        Camera2Session.CaptureSessionCallback.this.m14x8bd2b057(videoFrame);
                    }
                });
                Camera2Session camera2Session3 = Camera2Session.this;
                camera2Session3.callback.onDone(camera2Session3);
            } catch (CameraAccessException e) {
                Camera2Session.this.reportError(C25930wq.A0e("Failed to start capture request. ", e));
            }
        }

        public CaptureSessionCallback() {
        }
    }

    /* loaded from: classes8.dex */
    public enum SessionState {
        RUNNING,
        STOPPED
    }

    public static void create(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, Context context, CameraManager cameraManager, SurfaceTextureHelper surfaceTextureHelper, String str, int i, int i2, int i3) {
        new Camera2Session(createSessionCallback, events, context, cameraManager, surfaceTextureHelper, str, i, i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrameOrientation() {
        int deviceOrientation = CameraSession.CC.getDeviceOrientation(this.applicationContext);
        if (!this.isCameraFrontFacing) {
            deviceOrientation = 360 - deviceOrientation;
        }
        return (this.cameraOrientation + deviceOrientation) % 360;
    }

    public Camera2Session(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, Context context, CameraManager cameraManager, SurfaceTextureHelper surfaceTextureHelper, String str, int i, int i2, int i3) {
        this.callback = createSessionCallback;
        this.events = events;
        this.applicationContext = context;
        this.cameraManager = cameraManager;
        this.surfaceTextureHelper = surfaceTextureHelper;
        this.cameraId = str;
        this.width = i;
        this.height = i2;
        this.framerate = i3;
        start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkIsOnCameraThread() {
        if (Thread.currentThread() == C40099Kyw.A0w(this.cameraThreadHandler)) {
            return;
        }
        throw C25930wq.A0X("Wrong thread");
    }

    private void findCaptureFormat() {
        checkIsOnCameraThread();
        Range[] rangeArr = (Range[]) this.cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        int fpsUnitFactor = Camera2Enumerator.getFpsUnitFactor(rangeArr);
        this.fpsUnitFactor = fpsUnitFactor;
        List convertFramerates = Camera2Enumerator.convertFramerates(rangeArr, fpsUnitFactor);
        List supportedSizes = Camera2Enumerator.getSupportedSizes(this.cameraCharacteristics);
        if (!convertFramerates.isEmpty() && !supportedSizes.isEmpty()) {
            CameraEnumerationAndroid.CaptureFormat.FramerateRange closestSupportedFramerateRange = CameraEnumerationAndroid.getClosestSupportedFramerateRange(convertFramerates, this.framerate);
            Size closestSupportedSize = CameraEnumerationAndroid.getClosestSupportedSize(supportedSizes, this.width, this.height);
            CameraEnumerationAndroid.reportCameraResolution(camera2ResolutionHistogram, closestSupportedSize);
            this.captureFormat = new CameraEnumerationAndroid.CaptureFormat(closestSupportedSize.width, closestSupportedSize.height, closestSupportedFramerateRange);
            return;
        }
        reportError("No supported capture formats.");
    }

    private void openCamera() {
        checkIsOnCameraThread();
        this.events.onCameraOpening();
        try {
            this.cameraManager.openCamera(this.cameraId, new CameraStateCallback(), this.cameraThreadHandler);
        } catch (CameraAccessException e) {
            reportError(C25930wq.A0e("Failed to open camera: ", e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r3.state == org.webrtc.Camera2Session.SessionState.STOPPED) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void reportError(String str) {
        boolean z;
        checkIsOnCameraThread();
        if (this.captureSession == null) {
            z = true;
        }
        z = false;
        this.state = SessionState.STOPPED;
        stopInternal();
        if (z) {
            this.callback.onFailure(CameraSession.FailureType.ERROR, str);
        } else {
            this.events.onCameraError(this, str);
        }
    }

    private void start() {
        checkIsOnCameraThread();
        try {
            CameraCharacteristics cameraCharacteristics = this.cameraManager.getCameraCharacteristics(this.cameraId);
            this.cameraCharacteristics = cameraCharacteristics;
            this.cameraOrientation = C25920wp.A04(cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION));
            this.isCameraFrontFacing = C25940wr.A1W(C25920wp.A04(this.cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)));
            findCaptureFormat();
            openCamera();
        } catch (CameraAccessException e) {
            reportError(C26000wx.A0i("getCameraCharacteristics(): ", e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopInternal() {
        checkIsOnCameraThread();
        this.surfaceTextureHelper.stopListening();
        CameraCaptureSession cameraCaptureSession = this.captureSession;
        if (cameraCaptureSession != null) {
            C21920pE.A01(cameraCaptureSession);
            this.captureSession = null;
        }
        Surface surface = this.surface;
        if (surface != null) {
            surface.release();
            this.surface = null;
        }
        CameraDevice cameraDevice = this.cameraDevice;
        if (cameraDevice != null) {
            cameraDevice.close();
            if (C0Cy.A04()) {
                C0Cy.A01(cameraDevice);
            }
            this.cameraDevice = null;
        }
    }

    @Override // org.webrtc.CameraSession
    public void stop() {
        checkIsOnCameraThread();
        SessionState sessionState = this.state;
        SessionState sessionState2 = SessionState.STOPPED;
        if (sessionState != sessionState2) {
            long nanoTime = System.nanoTime();
            this.state = sessionState2;
            stopInternal();
            camera2StopTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime));
        }
    }

    /* loaded from: classes8.dex */
    public class CameraCaptureCallback extends CameraCaptureSession.CaptureCallback {
        public /* synthetic */ CameraCaptureCallback(C06731 c06731) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        }

        public CameraCaptureCallback() {
        }
    }
}
