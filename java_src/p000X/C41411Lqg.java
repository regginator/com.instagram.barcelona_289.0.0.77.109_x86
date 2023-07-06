package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
/* renamed from: X.Lqg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41411Lqg {
    public static int A00 = -1;
    public static int A01 = -1;
    public static Boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d8, code lost:
        if (r4 >= 0) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context) {
        int i;
        synchronized (C41411Lqg.class) {
            try {
                Object systemService = context.getSystemService("camera");
                systemService.getClass();
                CameraManager cameraManager = (CameraManager) systemService;
                for (String str : cameraManager.getCameraIdList()) {
                    CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                    Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                    if (num != null) {
                        int A0A = C22188Bs6.A0A((Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL));
                        if (A01 == -1 && num.intValue() == 0) {
                            A01 = A0A;
                        } else if (A00 == -1 && num.intValue() == 1) {
                            A00 = A0A;
                        }
                    }
                    if (A01 != -1 && A00 != -1) {
                        break;
                    }
                }
            } catch (AssertionError | Exception unused) {
                A02 = false;
            }
            if ((!Build.MANUFACTURER.toUpperCase().contains("SAMSUNG") || !Build.MODEL.toUpperCase().startsWith("SM-G93")) && (!Build.MANUFACTURER.toUpperCase().contains("SAMSUNG") || !Build.MODEL.toUpperCase().startsWith("SM-G95"))) {
                int i2 = A01;
                if (i2 == 2 || i2 < 1 || (i = A00) == 2 || i < 1) {
                    int i3 = A00;
                    boolean z = false;
                    if (i3 != 2 && i3 >= 1) {
                        z = true;
                    }
                    if (z) {
                        if (i2 != 2 && i2 >= 0) {
                            if (Build.VERSION.SDK_INT >= 26) {
                                A02 = true;
                            }
                        }
                        A02 = false;
                    }
                    if (i2 != 2) {
                        if (i2 >= 1) {
                            if (i3 != 2 && i3 >= 0 && Build.VERSION.SDK_INT >= 26) {
                                A02 = true;
                            } else {
                                if (i2 == 2) {
                                }
                                if (i3 != 2 && i3 >= 0 && Build.VERSION.SDK_INT >= 29) {
                                    A02 = true;
                                }
                            }
                        }
                    }
                    A02 = false;
                } else {
                    A02 = true;
                }
            }
            A02 = false;
        }
    }

    public static boolean A01(Context context) {
        PackageManager packageManager;
        Boolean bool = A02;
        if (bool == null) {
            if (Build.VERSION.SDK_INT > 29 || ((packageManager = context.getPackageManager()) != null && packageManager.hasSystemFeature("android.hardware.camera.level.full"))) {
                bool = true;
            } else {
                bool = false;
            }
            A02 = bool;
        }
        return bool.booleanValue();
    }
}
