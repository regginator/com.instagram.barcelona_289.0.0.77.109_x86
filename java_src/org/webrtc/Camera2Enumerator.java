package org.webrtc;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.SystemClock;
import android.util.AndroidException;
import android.util.Range;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
import p000X.C25920wp;
import p000X.C91574uX;
/* loaded from: classes8.dex */
public class Camera2Enumerator implements CameraEnumerator {
    public static final double NANO_SECONDS_PER_SECOND = 1.0E9d;
    public static final String TAG = "Camera2Enumerator";
    public static final Map cachedSupportedFormats = C25920wp.A0z();
    public final CameraManager cameraManager;
    public final Context context;

    public static int getFpsUnitFactor(Range[] rangeArr) {
        if (rangeArr.length == 0 || C25920wp.A04(rangeArr[0].getUpper()) < 1000) {
            return 1000;
        }
        return 1;
    }

    public static boolean isSupported(Context context) {
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        try {
            for (String str : cameraManager.getCameraIdList()) {
                if (C25920wp.A04(cameraManager.getCameraCharacteristics(str).get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)) == 2) {
                    return false;
                }
            }
            return true;
        } catch (AndroidException unused) {
            return false;
        }
    }

    private CameraCharacteristics getCameraCharacteristics(String str) {
        try {
            return this.cameraManager.getCameraCharacteristics(str);
        } catch (AndroidException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    public static List getSupportedFormats(CameraManager cameraManager, String str) {
        long j;
        int round;
        ArrayList arrayList;
        Map map = cachedSupportedFormats;
        synchronized (map) {
            if (map.containsKey(str)) {
                arrayList = C91574uX.A0t(str, map);
            } else {
                SystemClock.elapsedRealtime();
                try {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                    StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                    Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                    List<CameraEnumerationAndroid.CaptureFormat.FramerateRange> convertFramerates = convertFramerates(rangeArr, getFpsUnitFactor(rangeArr));
                    List<Size> supportedSizes = getSupportedSizes(cameraCharacteristics);
                    int i = 0;
                    for (CameraEnumerationAndroid.CaptureFormat.FramerateRange framerateRange : convertFramerates) {
                        i = Math.max(i, framerateRange.max);
                    }
                    ArrayList A0w = C25920wp.A0w();
                    for (Size size : supportedSizes) {
                        try {
                            j = streamConfigurationMap.getOutputMinFrameDuration(SurfaceTexture.class, new android.util.Size(size.width, size.height));
                        } catch (Exception unused) {
                            j = 0;
                        }
                        if (j == 0) {
                            round = i;
                        } else {
                            round = ((int) Math.round(1.0E9d / j)) * 1000;
                        }
                        A0w.add(new CameraEnumerationAndroid.CaptureFormat(size.width, size.height, 0, round));
                    }
                    map.put(str, A0w);
                    SystemClock.elapsedRealtime();
                    arrayList = A0w;
                } catch (Exception unused2) {
                    arrayList = C25920wp.A0w();
                }
            }
        }
        return arrayList;
    }

    public static List getSupportedSizes(CameraCharacteristics cameraCharacteristics) {
        cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return convertSizes(((StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputSizes(SurfaceTexture.class));
    }

    @Override // org.webrtc.CameraEnumerator
    public CameraVideoCapturer createCapturer(String str, CameraVideoCapturer.CameraEventsHandler cameraEventsHandler) {
        return new Camera2Capturer(this.context, str, cameraEventsHandler);
    }

    @Override // org.webrtc.CameraEnumerator
    public String[] getDeviceNames() {
        try {
            return this.cameraManager.getCameraIdList();
        } catch (AndroidException unused) {
            return new String[0];
        }
    }

    public Camera2Enumerator(Context context) {
        this.context = context;
        this.cameraManager = (CameraManager) context.getSystemService("camera");
    }

    public static List convertFramerates(Range[] rangeArr, int i) {
        ArrayList A0w = C25920wp.A0w();
        for (Range range : rangeArr) {
            A0w.add(new CameraEnumerationAndroid.CaptureFormat.FramerateRange(C25920wp.A04(range.getLower()) * i, C25920wp.A04(range.getUpper()) * i));
        }
        return A0w;
    }

    public static List convertSizes(android.util.Size[] sizeArr) {
        ArrayList A0w = C25920wp.A0w();
        for (android.util.Size size : sizeArr) {
            A0w.add(new Size(size.getWidth(), size.getHeight()));
        }
        return A0w;
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isBackFacing(String str) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(str);
        if (cameraCharacteristics != null && C25920wp.A04(cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)) == 1) {
            return true;
        }
        return false;
    }

    @Override // org.webrtc.CameraEnumerator
    public boolean isFrontFacing(String str) {
        CameraCharacteristics cameraCharacteristics = getCameraCharacteristics(str);
        if (cameraCharacteristics != null && C25920wp.A04(cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)) == 0) {
            return true;
        }
        return false;
    }

    @Override // org.webrtc.CameraEnumerator
    public List getSupportedFormats(String str) {
        return getSupportedFormats(this.context, str);
    }

    public static List getSupportedFormats(Context context, String str) {
        return getSupportedFormats((CameraManager) context.getSystemService("camera"), str);
    }
}
