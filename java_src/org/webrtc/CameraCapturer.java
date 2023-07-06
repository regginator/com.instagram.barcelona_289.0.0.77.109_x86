package org.webrtc;

import android.content.Context;
import android.media.MediaRecorder;
import android.os.Handler;
import java.util.Arrays;
import java.util.List;
import org.webrtc.CameraSession;
import org.webrtc.CameraVideoCapturer;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C40099Kyw;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public abstract class CameraCapturer implements CameraVideoCapturer {
    public static final int MAX_OPEN_CAMERA_ATTEMPTS = 3;
    public static final int OPEN_CAMERA_DELAY_MS = 500;
    public static final int OPEN_CAMERA_TIMEOUT = 10000;
    public static final String TAG = "CameraCapturer";
    public Context applicationContext;
    public final CameraEnumerator cameraEnumerator;
    public String cameraName;
    public CameraVideoCapturer.CameraStatistics cameraStatistics;
    public Handler cameraThreadHandler;
    public CapturerObserver capturerObserver;
    public CameraSession currentSession;
    public final CameraVideoCapturer.CameraEventsHandler eventsHandler;
    public boolean firstFrameObserved;
    public int framerate;
    public int height;
    public int openAttemptsRemaining;
    public String pendingCameraName;
    public boolean sessionOpening;
    public SurfaceTextureHelper surfaceHelper;
    public CameraVideoCapturer.CameraSwitchHandler switchEventsHandler;
    public final Handler uiThreadHandler;
    public int width;
    public final CameraSession.CreateSessionCallback createSessionCallback = new CameraSession.CreateSessionCallback() { // from class: org.webrtc.CameraCapturer.1
        @Override // org.webrtc.CameraSession.CreateSessionCallback
        public void onDone(CameraSession cameraSession) {
            CameraCapturer.this.checkIsOnCameraThread();
            CameraCapturer cameraCapturer = CameraCapturer.this;
            cameraCapturer.uiThreadHandler.removeCallbacks(cameraCapturer.openCameraTimeoutRunnable);
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer.this.capturerObserver.onCapturerStarted(true);
                CameraCapturer cameraCapturer2 = CameraCapturer.this;
                cameraCapturer2.sessionOpening = false;
                cameraCapturer2.currentSession = cameraSession;
                cameraCapturer2.cameraStatistics = new CameraVideoCapturer.CameraStatistics(cameraCapturer2.surfaceHelper, cameraCapturer2.eventsHandler);
                CameraCapturer cameraCapturer3 = CameraCapturer.this;
                cameraCapturer3.firstFrameObserved = false;
                cameraCapturer3.stateLock.notifyAll();
                CameraCapturer cameraCapturer4 = CameraCapturer.this;
                SwitchState switchState = cameraCapturer4.switchState;
                if (switchState == SwitchState.IN_PROGRESS) {
                    cameraCapturer4.switchState = SwitchState.IDLE;
                    CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler = cameraCapturer4.switchEventsHandler;
                    if (cameraSwitchHandler != null) {
                        cameraSwitchHandler.onCameraSwitchDone(cameraCapturer4.cameraEnumerator.isFrontFacing(cameraCapturer4.cameraName));
                        CameraCapturer.this.switchEventsHandler = null;
                    }
                } else if (switchState == SwitchState.PENDING) {
                    String str = cameraCapturer4.pendingCameraName;
                    cameraCapturer4.pendingCameraName = null;
                    cameraCapturer4.switchState = SwitchState.IDLE;
                    cameraCapturer4.switchCameraInternal(cameraCapturer4.switchEventsHandler, str);
                }
            }
        }

        @Override // org.webrtc.CameraSession.CreateSessionCallback
        public void onFailure(CameraSession.FailureType failureType, String str) {
            CameraCapturer.this.checkIsOnCameraThread();
            CameraCapturer cameraCapturer = CameraCapturer.this;
            cameraCapturer.uiThreadHandler.removeCallbacks(cameraCapturer.openCameraTimeoutRunnable);
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer.this.capturerObserver.onCapturerStarted(false);
                CameraCapturer cameraCapturer2 = CameraCapturer.this;
                CameraCapturer.access$1710(cameraCapturer2);
                if (cameraCapturer2.openAttemptsRemaining <= 0) {
                    cameraCapturer2.sessionOpening = false;
                    cameraCapturer2.stateLock.notifyAll();
                    CameraCapturer cameraCapturer3 = CameraCapturer.this;
                    SwitchState switchState = cameraCapturer3.switchState;
                    SwitchState switchState2 = SwitchState.IDLE;
                    if (switchState != switchState2) {
                        CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler = cameraCapturer3.switchEventsHandler;
                        if (cameraSwitchHandler != null) {
                            cameraSwitchHandler.onCameraSwitchError(str);
                            cameraCapturer3 = CameraCapturer.this;
                            cameraCapturer3.switchEventsHandler = null;
                        }
                        cameraCapturer3.switchState = switchState2;
                    }
                    if (failureType == CameraSession.FailureType.DISCONNECTED) {
                        cameraCapturer3.eventsHandler.onCameraDisconnected();
                    } else {
                        cameraCapturer3.eventsHandler.onCameraError(str);
                    }
                } else {
                    cameraCapturer2.createSessionInternal(500);
                }
            }
        }
    };
    public final CameraSession.Events cameraSessionEventsHandler = new CameraSession.Events() { // from class: org.webrtc.CameraCapturer.2
        @Override // org.webrtc.CameraSession.Events
        public void onCameraClosed(CameraSession cameraSession) {
            CameraCapturer.this.checkIsOnCameraThread();
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                CameraSession cameraSession2 = cameraCapturer.currentSession;
                if (cameraSession == cameraSession2 || cameraSession2 == null) {
                    cameraCapturer.eventsHandler.onCameraClosed();
                }
            }
        }

        @Override // org.webrtc.CameraSession.Events
        public void onCameraDisconnected(CameraSession cameraSession) {
            CameraCapturer.this.checkIsOnCameraThread();
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                if (cameraSession == cameraCapturer.currentSession) {
                    cameraCapturer.eventsHandler.onCameraDisconnected();
                    CameraCapturer.this.stopCapture();
                }
            }
        }

        @Override // org.webrtc.CameraSession.Events
        public void onCameraError(CameraSession cameraSession, String str) {
            CameraCapturer.this.checkIsOnCameraThread();
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                if (cameraSession == cameraCapturer.currentSession) {
                    cameraCapturer.eventsHandler.onCameraError(str);
                    CameraCapturer.this.stopCapture();
                }
            }
        }

        @Override // org.webrtc.CameraSession.Events
        public void onCameraOpening() {
            CameraCapturer.this.checkIsOnCameraThread();
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                if (cameraCapturer.currentSession == null) {
                    cameraCapturer.eventsHandler.onCameraOpening(cameraCapturer.cameraName);
                }
            }
        }

        @Override // org.webrtc.CameraSession.Events
        public void onFrameCaptured(CameraSession cameraSession, VideoFrame videoFrame) {
            CameraCapturer.this.checkIsOnCameraThread();
            synchronized (CameraCapturer.this.stateLock) {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                if (cameraSession == cameraCapturer.currentSession) {
                    if (!cameraCapturer.firstFrameObserved) {
                        cameraCapturer.eventsHandler.onFirstFrameAvailable();
                        cameraCapturer = CameraCapturer.this;
                        cameraCapturer.firstFrameObserved = true;
                    }
                    cameraCapturer.cameraStatistics.addFrame();
                    CameraCapturer.this.capturerObserver.onFrameCaptured(videoFrame);
                }
            }
        }
    };
    public final Runnable openCameraTimeoutRunnable = new Runnable() { // from class: org.webrtc.CameraCapturer.3
        @Override // java.lang.Runnable
        public void run() {
            CameraCapturer.this.eventsHandler.onCameraError("Camera failed to start within timeout.");
        }
    };
    public final Object stateLock = C91574uX.A0g();
    public SwitchState switchState = SwitchState.IDLE;

    /* loaded from: classes7.dex */
    public enum SwitchState {
        IDLE,
        PENDING,
        IN_PROGRESS
    }

    public abstract void createCameraSession(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, Context context, SurfaceTextureHelper surfaceTextureHelper, String str, int i, int i2, int i3);

    @Override // org.webrtc.VideoCapturer
    public boolean isScreencast() {
        return false;
    }

    @Override // org.webrtc.CameraVideoCapturer
    public /* synthetic */ void removeMediaRecorderFromCamera(CameraVideoCapturer.MediaRecorderHandler mediaRecorderHandler) {
        CameraVideoCapturer.CC.$default$removeMediaRecorderFromCamera(this, mediaRecorderHandler);
        throw null;
    }

    public static /* synthetic */ int access$1710(CameraCapturer cameraCapturer) {
        int i = cameraCapturer.openAttemptsRemaining;
        cameraCapturer.openAttemptsRemaining = i - 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void createSessionInternal(int i) {
        this.uiThreadHandler.postDelayed(this.openCameraTimeoutRunnable, i + 10000);
        this.cameraThreadHandler.postDelayed(new Runnable() { // from class: org.webrtc.CameraCapturer.5
            @Override // java.lang.Runnable
            public void run() {
                CameraCapturer cameraCapturer = CameraCapturer.this;
                cameraCapturer.createCameraSession(cameraCapturer.createSessionCallback, cameraCapturer.cameraSessionEventsHandler, cameraCapturer.applicationContext, cameraCapturer.surfaceHelper, cameraCapturer.cameraName, cameraCapturer.width, cameraCapturer.height, cameraCapturer.framerate);
            }
        }, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportCameraSwitchError(String str, CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler) {
        if (cameraSwitchHandler != null) {
            cameraSwitchHandler.onCameraSwitchError(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void switchCameraInternal(CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler, String str) {
        if (!Arrays.asList(this.cameraEnumerator.getDeviceNames()).contains(str)) {
            reportCameraSwitchError(C073900b.A0L("Attempted to switch to unknown camera device ", str), cameraSwitchHandler);
            return;
        }
        synchronized (this.stateLock) {
            if (this.switchState != SwitchState.IDLE) {
                reportCameraSwitchError("Camera switch already in progress.", cameraSwitchHandler);
            } else {
                boolean z = this.sessionOpening;
                if (!z && this.currentSession == null) {
                    reportCameraSwitchError("switchCamera: camera is not running.", cameraSwitchHandler);
                } else {
                    this.switchEventsHandler = cameraSwitchHandler;
                    if (z) {
                        this.switchState = SwitchState.PENDING;
                        this.pendingCameraName = str;
                    } else {
                        this.switchState = SwitchState.IN_PROGRESS;
                        this.cameraStatistics.release();
                        this.cameraStatistics = null;
                        final CameraSession cameraSession = this.currentSession;
                        this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.CameraCapturer.9
                            @Override // java.lang.Runnable
                            public void run() {
                                cameraSession.stop();
                            }
                        });
                        this.currentSession = null;
                        this.cameraName = str;
                        this.sessionOpening = true;
                        this.openAttemptsRemaining = 1;
                        createSessionInternal(0);
                    }
                }
            }
        }
    }

    @Override // org.webrtc.CameraVideoCapturer
    public /* synthetic */ void addMediaRecorderToCamera(MediaRecorder mediaRecorder, CameraVideoCapturer.MediaRecorderHandler mediaRecorderHandler) {
        throw C91544uU.A0v("Deprecated and not implemented.");
    }

    @Override // org.webrtc.VideoCapturer
    public void changeCaptureFormat(int i, int i2, int i3) {
        synchronized (this.stateLock) {
            stopCapture();
            startCapture(i, i2, i3);
        }
    }

    public String getCameraName() {
        String str;
        synchronized (this.stateLock) {
            str = this.cameraName;
        }
        return str;
    }

    @Override // org.webrtc.VideoCapturer
    public void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        this.applicationContext = context;
        this.capturerObserver = capturerObserver;
        this.surfaceHelper = surfaceTextureHelper;
        this.cameraThreadHandler = surfaceTextureHelper.handler;
    }

    public void printStackTrace() {
        Thread A0w;
        StackTraceElement[] stackTrace;
        int length;
        Handler handler = this.cameraThreadHandler;
        if (handler != null && (A0w = C40099Kyw.A0w(handler)) != null && (length = (stackTrace = A0w.getStackTrace()).length) > 0) {
            int i = 0;
            do {
                stackTrace[i].toString();
                i++;
            } while (i < length);
        }
    }

    @Override // org.webrtc.VideoCapturer
    public void startCapture(int i, int i2, int i3) {
        if (this.applicationContext != null) {
            synchronized (this.stateLock) {
                if (!this.sessionOpening && this.currentSession == null) {
                    this.width = i;
                    this.height = i2;
                    this.framerate = i3;
                    this.sessionOpening = true;
                    this.openAttemptsRemaining = 3;
                    createSessionInternal(0);
                }
            }
            return;
        }
        throw C91524uS.A0l("CameraCapturer must be initialized before calling startCapture.");
    }

    @Override // org.webrtc.VideoCapturer
    public void stopCapture() {
        synchronized (this.stateLock) {
            while (this.sessionOpening) {
                try {
                    this.stateLock.wait();
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
            }
            if (this.currentSession != null) {
                this.cameraStatistics.release();
                this.cameraStatistics = null;
                final CameraSession cameraSession = this.currentSession;
                this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.CameraCapturer.6
                    @Override // java.lang.Runnable
                    public void run() {
                        cameraSession.stop();
                    }
                });
                this.currentSession = null;
                this.capturerObserver.onCapturerStopped();
            }
        }
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void switchCamera(final CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler, final String str) {
        this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.CameraCapturer.8
            @Override // java.lang.Runnable
            public void run() {
                CameraCapturer.this.switchCameraInternal(cameraSwitchHandler, str);
            }
        });
    }

    public CameraCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler, CameraEnumerator cameraEnumerator) {
        this.eventsHandler = cameraEventsHandler == null ? new CameraVideoCapturer.CameraEventsHandler() { // from class: org.webrtc.CameraCapturer.4
            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onCameraClosed() {
            }

            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onCameraDisconnected() {
            }

            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onCameraError(String str2) {
            }

            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onCameraFreezed(String str2) {
            }

            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onCameraOpening(String str2) {
            }

            @Override // org.webrtc.CameraVideoCapturer.CameraEventsHandler
            public void onFirstFrameAvailable() {
            }
        } : cameraEventsHandler;
        this.cameraEnumerator = cameraEnumerator;
        this.cameraName = str;
        List asList = Arrays.asList(cameraEnumerator.getDeviceNames());
        this.uiThreadHandler = C25920wp.A0F();
        if (!asList.isEmpty()) {
            if (asList.contains(this.cameraName)) {
                return;
            }
            throw C25950ws.A0k(C073900b.A0V("Camera name ", this.cameraName, " does not match any known camera device."));
        }
        throw C91524uS.A0l("No cameras attached.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkIsOnCameraThread() {
        if (Thread.currentThread() == C40099Kyw.A0w(this.cameraThreadHandler)) {
            return;
        }
        throw C91524uS.A0l("Not on camera thread.");
    }

    @Override // org.webrtc.VideoCapturer
    public void dispose() {
        stopCapture();
    }

    @Override // org.webrtc.CameraVideoCapturer
    public void switchCamera(final CameraVideoCapturer.CameraSwitchHandler cameraSwitchHandler) {
        this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.CameraCapturer.7
            @Override // java.lang.Runnable
            public void run() {
                List asList = Arrays.asList(CameraCapturer.this.cameraEnumerator.getDeviceNames());
                if (asList.size() < 2) {
                    CameraCapturer.this.reportCameraSwitchError("No camera to switch to.", cameraSwitchHandler);
                    return;
                }
                CameraCapturer.this.switchCameraInternal(cameraSwitchHandler, C25950ws.A0u(asList, (asList.indexOf(CameraCapturer.this.cameraName) + 1) % asList.size()));
            }
        });
    }
}
