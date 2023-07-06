package com.facebook.common.dextricks.verifier;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.Experiments;
import p000X.C0SB;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class Verifier {
    public static boolean sDisabledRuntimeVerification;
    public static Boolean sHasNativeCode;
    public static boolean sTriedDisableRuntimeVerification;

    public static native boolean disableRuntimeVerification_10_0_0();

    public static native boolean disableRuntimeVerification_11_0_0();

    public static native boolean disableRuntimeVerification_5_1_1();

    public static native boolean disableRuntimeVerification_6_0_1();

    public static native boolean disableRuntimeVerification_7_0_0();

    public static native boolean disableRuntimeVerification_7_1_2();

    public static native boolean disableRuntimeVerification_8_0_0();

    public static native boolean disableRuntimeVerification_8_1_0();

    public static native boolean disableRuntimeVerification_9_0_0();

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055 A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:7:0x000d, B:9:0x0017, B:10:0x0019, B:11:0x001c, B:12:0x0021, B:19:0x0051, B:21:0x0055, B:13:0x0028, B:14:0x002f, B:15:0x0036, B:16:0x003d, B:17:0x0044, B:18:0x004b), top: B:27:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void disableRuntimeVerification(Context context) {
        boolean disableRuntimeVerification_11_0_0;
        synchronized (Verifier.class) {
            boolean maybeLoadVerifierLibrary = maybeLoadVerifierLibrary();
            if (!sTriedDisableRuntimeVerification && maybeLoadVerifierLibrary && C0SB.A00(context, Experiments.DISABLE_VERIFIERDISABLE, 0) != 1) {
                switch (Build.VERSION.SDK_INT) {
                    case 24:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_7_0_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                            Log.w("Verifier", "Could not disable runtime verification");
                            break;
                        }
                        break;
                    case 25:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_7_1_2();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_8_0_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    case 27:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_8_1_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    case 28:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_9_0_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_10_0_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    case 30:
                        disableRuntimeVerification_11_0_0 = disableRuntimeVerification_11_0_0();
                        sDisabledRuntimeVerification = disableRuntimeVerification_11_0_0;
                        sTriedDisableRuntimeVerification = true;
                        if (!disableRuntimeVerification_11_0_0) {
                        }
                        break;
                    default:
                        sDisabledRuntimeVerification = false;
                        sTriedDisableRuntimeVerification = false;
                        break;
                }
            }
        }
    }

    public static synchronized boolean maybeLoadVerifierLibrary() {
        boolean z;
        boolean booleanValue;
        synchronized (Verifier.class) {
            Boolean bool = sHasNativeCode;
            if (bool == null) {
                try {
                    C22950rE.A0A("verifier");
                    z = true;
                } catch (Throwable unused) {
                    z = false;
                }
                bool = Boolean.valueOf(z);
                sHasNativeCode = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }

    static {
        maybeLoadVerifierLibrary();
        sHasNativeCode = null;
        sDisabledRuntimeVerification = false;
        sTriedDisableRuntimeVerification = false;
    }
}
