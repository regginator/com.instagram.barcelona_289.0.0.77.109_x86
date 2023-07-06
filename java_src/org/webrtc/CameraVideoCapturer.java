package org.webrtc;

import android.media.MediaRecorder;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C40099Kyw;
import p000X.C91544uU;
/* loaded from: classes8.dex */
public interface CameraVideoCapturer extends VideoCapturer {

    /* renamed from: org.webrtc.CameraVideoCapturer$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static void $default$addMediaRecorderToCamera(CameraVideoCapturer cameraVideoCapturer, MediaRecorder mediaRecorder, MediaRecorderHandler mediaRecorderHandler) {
            throw C91544uU.A0v("Deprecated and not implemented.");
        }

        public static void $default$removeMediaRecorderFromCamera(CameraVideoCapturer cameraVideoCapturer, MediaRecorderHandler mediaRecorderHandler) {
            throw C91544uU.A0v("Deprecated and not implemented.");
        }
    }

    /* loaded from: classes8.dex */
    public interface CameraEventsHandler {
        void onCameraClosed();

        void onCameraDisconnected();

        void onCameraError(String str);

        void onCameraFreezed(String str);

        void onCameraOpening(String str);

        void onFirstFrameAvailable();
    }

    /* loaded from: classes8.dex */
    public class CameraStatistics {
        public static final int CAMERA_FREEZE_REPORT_TIMOUT_MS = 4000;
        public static final int CAMERA_OBSERVER_PERIOD_MS = 2000;
        public static final String TAG = "CameraStatistics";
        public final Runnable cameraObserver;
        public final CameraEventsHandler eventsHandler;
        public int frameCount;
        public int freezePeriodCount;
        public final SurfaceTextureHelper surfaceTextureHelper;

        public static /* synthetic */ int access$104(CameraStatistics cameraStatistics) {
            int i = cameraStatistics.freezePeriodCount + 1;
            cameraStatistics.freezePeriodCount = i;
            return i;
        }

        public void release() {
            this.surfaceTextureHelper.handler.removeCallbacks(this.cameraObserver);
        }

        public CameraStatistics(SurfaceTextureHelper surfaceTextureHelper, CameraEventsHandler cameraEventsHandler) {
            Runnable runnable = new Runnable() { // from class: org.webrtc.CameraVideoCapturer.CameraStatistics.1
                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    CameraStatistics cameraStatistics = CameraStatistics.this;
                    if (cameraStatistics.frameCount == 0) {
                        CameraStatistics.access$104(cameraStatistics);
                        if (cameraStatistics.freezePeriodCount * CameraStatistics.CAMERA_OBSERVER_PERIOD_MS >= 4000 && cameraStatistics.eventsHandler != null) {
                            boolean z = cameraStatistics.surfaceTextureHelper.isTextureInUse;
                            CameraEventsHandler cameraEventsHandler2 = CameraStatistics.this.eventsHandler;
                            if (z) {
                                str = "Camera failure. Client must return video buffers.";
                            } else {
                                str = "Camera failure.";
                            }
                            cameraEventsHandler2.onCameraFreezed(str);
                            return;
                        }
                    } else {
                        cameraStatistics.freezePeriodCount = 0;
                    }
                    cameraStatistics.frameCount = 0;
                    cameraStatistics.surfaceTextureHelper.handler.postDelayed(this, 2000L);
                }
            };
            this.cameraObserver = runnable;
            if (surfaceTextureHelper != null) {
                this.surfaceTextureHelper = surfaceTextureHelper;
                this.eventsHandler = cameraEventsHandler;
                this.frameCount = 0;
                this.freezePeriodCount = 0;
                surfaceTextureHelper.handler.postDelayed(runnable, 2000L);
                return;
            }
            throw C25950ws.A0k("SurfaceTextureHelper is null");
        }

        private void checkThread() {
            if (Thread.currentThread() == C40099Kyw.A0w(this.surfaceTextureHelper.handler)) {
                return;
            }
            throw C25930wq.A0X("Wrong thread");
        }

        public void addFrame() {
            checkThread();
            this.frameCount++;
        }
    }

    /* loaded from: classes8.dex */
    public interface CameraSwitchHandler {
        void onCameraSwitchDone(boolean z);

        void onCameraSwitchError(String str);
    }

    /* loaded from: classes8.dex */
    public interface MediaRecorderHandler {
        void onMediaRecorderError(String str);

        void onMediaRecorderSuccess();
    }

    void addMediaRecorderToCamera(MediaRecorder mediaRecorder, MediaRecorderHandler mediaRecorderHandler);

    void removeMediaRecorderFromCamera(MediaRecorderHandler mediaRecorderHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler, String str);
}
