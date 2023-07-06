package com.facebook.react.modules.systeminfo;

import android.app.UiModeManager;
import android.os.Build;
import android.provider.Settings;
import com.facebook.fbreact.specs.NativePlatformConstantsAndroidSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34901Hvb;
import p000X.C35301IMm;
import p000X.C3SY;
@ReactModule(name = NativePlatformConstantsAndroidSpec.NAME)
/* loaded from: classes7.dex */
public class AndroidInfoModule extends NativePlatformConstantsAndroidSpec implements TurboModule {
    public static final String IS_TESTING = "IS_TESTING";

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
    }

    private Boolean isRunningScreenshotTest() {
        try {
            Class.forName("com.facebook.testing.react.screenshots.ReactAppScreenshotTestActivity");
            return C25930wq.A0V();
        } catch (ClassNotFoundException unused) {
            return C25930wq.A0U();
        }
    }

    public AndroidInfoModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    private String uiMode() {
        int currentModeType = ((UiModeManager) C34901Hvb.A0P(this).getBaseContext().getSystemService("uimode")).getCurrentModeType();
        if (currentModeType != 1) {
            if (currentModeType != 2) {
                if (currentModeType != 3) {
                    if (currentModeType != 4) {
                        if (currentModeType != 6) {
                            if (currentModeType != 7) {
                                return "unknown";
                            }
                            return "vrheadset";
                        }
                        return "watch";
                    }
                    return "tv";
                }
                return "car";
            }
            return "desk";
        }
        return "normal";
    }

    @Override // com.facebook.fbreact.specs.NativePlatformConstantsAndroidSpec
    public String getAndroidID() {
        return Settings.Secure.getString(C34901Hvb.A0P(this).getContentResolver(), "android_id");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0054, code lost:
        if (isRunningScreenshotTest().booleanValue() != false) goto L8;
     */
    @Override // com.facebook.fbreact.specs.NativePlatformConstantsAndroidSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map getTypedExportedConstants() {
        boolean z;
        HashMap A0z = C25920wp.A0z();
        A0z.put("Version", Integer.valueOf(Build.VERSION.SDK_INT));
        A0z.put("Release", Build.VERSION.RELEASE);
        A0z.put("Serial", Build.SERIAL);
        A0z.put("Fingerprint", Build.FINGERPRINT);
        A0z.put("Model", Build.MODEL);
        A0z.put(C25910wo.A00(629), Build.MANUFACTURER);
        A0z.put("Brand", Build.BRAND);
        if (!"true".equals(System.getProperty("IS_TESTING"))) {
            z = false;
        }
        z = true;
        A0z.put("isTesting", Boolean.valueOf(z));
        A0z.put("reactNativeVersion", C3SY.A00);
        A0z.put("uiMode", uiMode());
        return A0z;
    }
}
