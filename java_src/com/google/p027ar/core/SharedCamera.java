package com.google.p027ar.core;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C34903Hvd;
import p000X.C41249LmA;
import p000X.C41613LzT;
/* renamed from: com.google.ar.core.SharedCamera */
/* loaded from: classes8.dex */
public class SharedCamera {
    public Handler A00;
    public final Session A01;
    public final C41249LmA A02 = new C41249LmA(null);

    private native void nativeSharedCameraCaptureSessionActive(long j, CameraCaptureSession cameraCaptureSession);

    private native void nativeSharedCameraCaptureSessionClosed(long j, CameraCaptureSession cameraCaptureSession);

    private native void nativeSharedCameraCaptureSessionConfigureFailed(long j, CameraCaptureSession cameraCaptureSession);

    private native void nativeSharedCameraCaptureSessionConfigured(long j, CameraCaptureSession cameraCaptureSession);

    private native void nativeSharedCameraCaptureSessionReady(long j, CameraCaptureSession cameraCaptureSession);

    private native ImageReader nativeSharedCameraGetImageReader(long j, CameraDevice cameraDevice);

    private native ImageReader nativeSharedCameraGetImageReaderMotionTracking(long j, CameraDevice cameraDevice);

    private native Surface nativeSharedCameraGetSurface(long j, CameraDevice cameraDevice);

    private native SurfaceTexture nativeSharedCameraGetSurfaceTexture(long j, CameraDevice cameraDevice);

    private native void nativeSharedCameraOnClosed(long j, CameraDevice cameraDevice);

    private native void nativeSharedCameraOnDisconnected(long j, CameraDevice cameraDevice);

    private native void nativeSharedCameraOnOpened(long j, CameraDevice cameraDevice);

    private native void nativeSharedCameraSetAppSurfaces(long j, String str, List list);

    private native void nativeSharedCameraSetCaptureCallback(long j, CameraCaptureSession.CaptureCallback captureCallback, Handler handler);

    public static SurfaceTexture A00(SharedCamera sharedCamera) {
        return sharedCamera.nativeSharedCameraGetSurfaceTexture(sharedCamera.A01.nativeWrapperHandle, sharedCamera.A02.A01);
    }

    public static Surface A01(SharedCamera sharedCamera) {
        return sharedCamera.nativeSharedCameraGetSurface(sharedCamera.A01.nativeWrapperHandle, sharedCamera.A02.A01);
    }

    public static void A02(CameraCaptureSession cameraCaptureSession, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraCaptureSessionActive(sharedCamera.A01.nativeWrapperHandle, cameraCaptureSession);
    }

    public static void A03(CameraCaptureSession cameraCaptureSession, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraCaptureSessionClosed(sharedCamera.A01.nativeWrapperHandle, cameraCaptureSession);
    }

    public static void A04(CameraCaptureSession cameraCaptureSession, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraCaptureSessionConfigureFailed(sharedCamera.A01.nativeWrapperHandle, cameraCaptureSession);
    }

    public static void A05(CameraCaptureSession cameraCaptureSession, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraCaptureSessionConfigured(sharedCamera.A01.nativeWrapperHandle, cameraCaptureSession);
    }

    public static void A06(CameraCaptureSession cameraCaptureSession, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraCaptureSessionReady(sharedCamera.A01.nativeWrapperHandle, cameraCaptureSession);
    }

    public static void A07(CameraDevice cameraDevice, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraOnClosed(sharedCamera.A01.nativeWrapperHandle, cameraDevice);
    }

    public static void A08(CameraDevice cameraDevice, SharedCamera sharedCamera) {
        sharedCamera.nativeSharedCameraOnDisconnected(sharedCamera.A01.nativeWrapperHandle, cameraDevice);
        sharedCamera.A02.A01 = null;
    }

    public static void A09(CameraDevice cameraDevice, SharedCamera sharedCamera) {
        sharedCamera.A02.A01 = cameraDevice;
        sharedCamera.nativeSharedCameraOnOpened(sharedCamera.A01.nativeWrapperHandle, cameraDevice);
    }

    public static void A0A(SharedCamera sharedCamera) {
        Session session = sharedCamera.A01;
        long j = session.nativeWrapperHandle;
        C41249LmA c41249LmA = sharedCamera.A02;
        ImageReader nativeSharedCameraGetImageReader = sharedCamera.nativeSharedCameraGetImageReader(j, c41249LmA.A01);
        if (nativeSharedCameraGetImageReader != null) {
            nativeSharedCameraGetImageReader.setOnImageAvailableListener(C41613LzT.A00, sharedCamera.A00);
        }
        ImageReader nativeSharedCameraGetImageReaderMotionTracking = sharedCamera.nativeSharedCameraGetImageReaderMotionTracking(session.nativeWrapperHandle, c41249LmA.A01);
        if (nativeSharedCameraGetImageReaderMotionTracking != null) {
            nativeSharedCameraGetImageReaderMotionTracking.setOnImageAvailableListener(C41613LzT.A00, sharedCamera.A00);
        }
    }

    public final void A0C(CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        nativeSharedCameraSetCaptureCallback(this.A01.nativeWrapperHandle, captureCallback, handler);
    }

    public final void A0D(String str, List list) {
        this.A02.A03.put(str, list);
        nativeSharedCameraSetAppSurfaces(this.A01.nativeWrapperHandle, str, list);
    }

    public SharedCamera(Session session) {
        HandlerThread handlerThread = new HandlerThread("SharedCameraHandlerThread");
        handlerThread.start();
        this.A00 = C34903Hvd.A0K(handlerThread);
        this.A01 = session;
    }

    public final List A0B() {
        ArrayList A0w = C25920wp.A0w();
        C41249LmA c41249LmA = this.A02;
        A0w.add(c41249LmA.A02);
        Session session = this.A01;
        ImageReader nativeSharedCameraGetImageReaderMotionTracking = nativeSharedCameraGetImageReaderMotionTracking(session.nativeWrapperHandle, c41249LmA.A01);
        if (nativeSharedCameraGetImageReaderMotionTracking != null) {
            A0w.add(nativeSharedCameraGetImageReaderMotionTracking.getSurface());
        }
        A0w.add(nativeSharedCameraGetImageReader(session.nativeWrapperHandle, c41249LmA.A01).getSurface());
        return A0w;
    }
}
