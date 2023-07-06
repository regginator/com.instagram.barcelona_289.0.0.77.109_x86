package org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import org.webrtc.VideoFrame;
import p000X.C40098Kyv;
import p000X.C40099Kyw;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes8.dex */
public interface CameraSession {

    /* loaded from: classes8.dex */
    public interface CreateSessionCallback {
        void onDone(CameraSession cameraSession);

        void onFailure(FailureType failureType, String str);
    }

    /* loaded from: classes8.dex */
    public interface Events {
        void onCameraClosed(CameraSession cameraSession);

        void onCameraDisconnected(CameraSession cameraSession);

        void onCameraError(CameraSession cameraSession, String str);

        void onCameraOpening();

        void onFrameCaptured(CameraSession cameraSession, VideoFrame videoFrame);
    }

    /* loaded from: classes8.dex */
    public enum FailureType {
        ERROR,
        DISCONNECTED
    }

    void stop();

    /* renamed from: org.webrtc.CameraSession$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static VideoFrame.TextureBuffer createTextureBufferWithModifiedTransformMatrix(TextureBufferImpl textureBufferImpl, boolean z, int i) {
            Matrix A0M = C91554uV.A0M();
            A0M.preTranslate(0.5f, 0.5f);
            if (z) {
                A0M.preScale(-1.0f, 1.0f);
            }
            A0M.preRotate(i);
            A0M.preTranslate(-0.5f, -0.5f);
            return textureBufferImpl.applyTransformMatrix(A0M, textureBufferImpl.getWidth(), textureBufferImpl.getHeight());
        }

        public static int getDeviceOrientation(Context context) {
            return C40098Kyv.A04(C40099Kyw.A04(C91564uW.A0S(context)));
        }
    }
}
