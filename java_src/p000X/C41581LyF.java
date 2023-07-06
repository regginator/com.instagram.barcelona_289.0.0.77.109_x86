package p000X;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.LyF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41581LyF {
    public static final int[] A00 = new int[0];
    public static final Range A01;
    public static final boolean A02;

    static {
        Float valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A01 = Range.create(valueOf, valueOf);
        A02 = Build.VERSION.SDK_INT >= 30;
    }

    public static int A00(int i) {
        switch (i) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case LangUtils.HASH_SEED /* 17 */:
                return 18;
            case 18:
                return 17;
            default:
                return -1;
        }
    }

    public static List A02(float f) {
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            double d = f;
            int log = (int) ((Math.log(1.0E-11d + d) * 20.0d) / Math.log(2.0d));
            double d2 = 1.0d;
            double pow = Math.pow(d, 1.0d / log);
            ArrayList A0w = C25920wp.A0w();
            Bs8.A1W(A0w, 100.0f);
            for (int i = 0; i < log - 1; i++) {
                d2 *= pow;
                Bs8.A1W(A0w, (float) (100.0d * d2));
            }
            Bs8.A1W(A0w, f * 100.0f);
            return A0w;
        }
        return null;
    }

    public static Range A01(CameraCharacteristics cameraCharacteristics) {
        Float valueOf;
        Float valueOf2;
        List A0o;
        if (!A02) {
            List A022 = A02(C22189Bs7.A01((Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)));
            if (A022 == null) {
                A0o = Collections.emptyList();
            } else {
                A0o = C40098Kyv.A0o(A022);
            }
            valueOf = (Float) C25990ww.A0d(A0o);
            valueOf2 = (Float) C28352Emn.A0Z(A0o);
        } else {
            Range range = (Range) cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            if (range != null) {
                Number number = (Number) range.getLower();
                Number number2 = (Number) range.getUpper();
                if (number != null && number2 != null) {
                    valueOf = Float.valueOf(number.floatValue() * 100.0f);
                    valueOf2 = Float.valueOf(number2.floatValue() * 100.0f);
                }
            }
            return A01;
        }
        return new Range(valueOf, valueOf2);
    }

    public static List A03(CameraCharacteristics cameraCharacteristics) {
        long[] jArr;
        if (Build.VERSION.SDK_INT >= 33 && (jArr = (long[]) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) != null) {
            ArrayList A0w = C25920wp.A0w();
            for (long j : jArr) {
                A0w.add(Long.valueOf(j));
            }
            return C40098Kyv.A0o(A0w);
        }
        return Collections.emptyList();
    }

    public static List A05(StreamConfigurationMap streamConfigurationMap, int i) {
        Size[] sizeArr;
        int length;
        if (streamConfigurationMap != null) {
            Size[] highResolutionOutputSizes = streamConfigurationMap.getHighResolutionOutputSizes(i);
            sizeArr = streamConfigurationMap.getOutputSizes(i);
            if (highResolutionOutputSizes != null && (length = highResolutionOutputSizes.length) != 0) {
                sizeArr.getClass();
                int length2 = sizeArr.length;
                Size[] sizeArr2 = new Size[length + length2];
                System.arraycopy(highResolutionOutputSizes, 0, sizeArr2, 0, length);
                System.arraycopy(sizeArr, 0, sizeArr2, length, length2);
                sizeArr = sizeArr2;
            }
        } else {
            sizeArr = null;
        }
        return C41475Lsj.A02(sizeArr);
    }

    public static boolean A07(CameraCharacteristics cameraCharacteristics) {
        DynamicRangeProfiles dynamicRangeProfiles;
        Set supportedProfiles;
        if (Build.VERSION.SDK_INT >= 33 && A06(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES, cameraCharacteristics, 18) && (dynamicRangeProfiles = (DynamicRangeProfiles) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)) != null && (supportedProfiles = dynamicRangeProfiles.getSupportedProfiles()) != null) {
            return supportedProfiles.contains(2L);
        }
        return false;
    }

    public static boolean A08(CameraCharacteristics cameraCharacteristics) {
        Number number;
        if (!A02 || cameraCharacteristics.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE) == null || !A0A(cameraCharacteristics, 0) || (number = (Number) cameraCharacteristics.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM)) == null || number.floatValue() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return false;
        }
        return true;
    }

    public static boolean A09(CameraCharacteristics cameraCharacteristics) {
        if (Build.VERSION.SDK_INT >= 33) {
            return A06(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES, cameraCharacteristics, 2);
        }
        return false;
    }

    public static boolean A0A(CameraCharacteristics cameraCharacteristics, int i) {
        Object obj = cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        obj.getClass();
        int A04 = C25920wp.A04(obj);
        if (A04 != 2 && A04 >= i) {
            return true;
        }
        return false;
    }

    public static List A04(CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List emptyList = Collections.emptyList();
        if (cameraExtensionCharacteristics != null && Build.VERSION.SDK_INT >= 33) {
            return cameraExtensionCharacteristics.getSupportedExtensions();
        }
        return emptyList;
    }

    public static boolean A06(CameraCharacteristics.Key key, CameraCharacteristics cameraCharacteristics, int i) {
        for (int i2 : C40099Kyw.A1Y(key, cameraCharacteristics)) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
