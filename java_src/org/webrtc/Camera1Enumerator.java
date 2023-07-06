package org.webrtc;

import android.hardware.Camera;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
import p000X.C073900b;
import p000X.C21910pD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40099Kyw;
import p000X.C91554uV;
/* loaded from: classes8.dex */
public class Camera1Enumerator implements CameraEnumerator {
    public static final String TAG = "Camera1Enumerator";
    public static List cachedSupportedFormats;
    public final boolean captureToTexture;

    public static int getCameraIndex(String str) {
        for (int i = 0; i < Camera.getNumberOfCameras(); i++) {
            if (str.equals(getDeviceName(i))) {
                return i;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("No such camera: ", str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List enumerateFormats(int i) {
        ArrayList A0w;
        int i2;
        SystemClock.elapsedRealtime();
        Camera camera = null;
        try {
            try {
                Camera open = Camera.open(i);
                C40099Kyw.A1K(open);
                camera = open;
                Camera.Parameters parameters = open.getParameters();
                C21910pD.A00(open);
                A0w = C25920wp.A0w();
                try {
                    List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
                    int i3 = 0;
                    if (supportedPreviewFpsRange != null) {
                        int[] iArr = supportedPreviewFpsRange.get(supportedPreviewFpsRange.size() - 1);
                        i3 = iArr[0];
                        i2 = iArr[1];
                    } else {
                        i2 = 0;
                    }
                    camera = supportedPreviewFpsRange;
                    for (Camera.Size size : parameters.getSupportedPreviewSizes()) {
                        int i4 = size.width;
                        A0w.add(new CameraEnumerationAndroid.CaptureFormat(i4, size.height, i3, i2));
                        camera = i4;
                    }
                } catch (Exception e) {
                    Logging.m10e(TAG, C073900b.A0J("getSupportedFormats() failed on camera index ", i), e);
                }
                SystemClock.elapsedRealtime();
            } catch (RuntimeException e2) {
                Logging.m10e(TAG, C073900b.A0J("Open camera failed on camera index ", i), e2);
                A0w = C25920wp.A0w();
                if (camera != null) {
                    C21910pD.A00(camera);
                    return A0w;
                }
            }
            return A0w;
        } catch (Throwable th) {
            if (camera != null) {
                C21910pD.A00(camera);
            }
            throw th;
        }
    }

    public static Camera.CameraInfo getCameraInfo(int i) {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        try {
            Camera.getCameraInfo(i, cameraInfo);
            return cameraInfo;
        } catch (Exception e) {
            Logging.m10e(TAG, C073900b.A0J("getCameraInfo failed on index ", i), e);
            return null;
        }
    }

    public static synchronized List getSupportedFormats(int i) {
        List list;
        synchronized (Camera1Enumerator.class) {
            if (cachedSupportedFormats == null) {
                cachedSupportedFormats = C25920wp.A0w();
                for (int i2 = 0; i2 < Camera.getNumberOfCameras(); i2++) {
                    cachedSupportedFormats.add(enumerateFormats(i2));
                }
            }
            list = (List) cachedSupportedFormats.get(i);
        }
        return list;
    }

    @Override // org.webrtc.CameraEnumerator
    public CameraVideoCapturer createCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler) {
        return new Camera1Capturer(str, cameraEventsHandler, this.captureToTexture);
    }

    public Camera1Enumerator(boolean z) {
        this.captureToTexture = z;
    }

    public static List convertFramerates(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            A0w.add(new CameraEnumerationAndroid.CaptureFormat.FramerateRange(iArr[0], iArr[1]));
        }
        return A0w;
    }

    public static List convertSizes(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Camera.Size size = (Camera.Size) it.next();
            A0w.add(new Size(size.width, size.height));
        }
        return A0w;
    }

    public static String getDeviceName(int i) {
        String str;
        Camera.CameraInfo cameraInfo = getCameraInfo(i);
        if (cameraInfo == null) {
            return null;
        }
        if (cameraInfo.facing == 1) {
            str = "front";
        } else {
            str = "back";
        }
        StringBuilder A0m = C25940wr.A0m("Camera ");
        A0m.append(i);
        A0m.append(", Facing ");
        A0m.append(str);
        A0m.append(", Orientation ");
        return C91554uV.A10(A0m, cameraInfo.orientation);
    }

    @Override // org.webrtc.CameraEnumerator
    public String[] getDeviceNames() {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < Camera.getNumberOfCameras(); i++) {
            String deviceName = getDeviceName(i);
            if (deviceName != null) {
                A0w.add(deviceName);
            }
        }
        return (String[]) A0w.toArray(new String[A0w.size()]);
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isBackFacing(String str) {
        Camera.CameraInfo cameraInfo = getCameraInfo(getCameraIndex(str));
        if (cameraInfo != null && cameraInfo.facing == 0) {
            return true;
        }
        return false;
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isFrontFacing(String str) {
        Camera.CameraInfo cameraInfo = getCameraInfo(getCameraIndex(str));
        if (cameraInfo != null && cameraInfo.facing == 1) {
            return true;
        }
        return false;
    }

    public Camera1Enumerator() {
        this(true);
    }

    @Override // org.webrtc.CameraEnumerator
    public List getSupportedFormats(String str) {
        return getSupportedFormats(getCameraIndex(str));
    }
}
