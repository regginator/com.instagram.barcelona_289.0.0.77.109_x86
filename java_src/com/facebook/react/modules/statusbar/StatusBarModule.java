package com.facebook.react.modules.statusbar;

import android.app.Activity;
import com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.HashMap;
import java.util.Map;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C35301IMm;
import p000X.C37759JlD;
import p000X.C78F;
import p000X.F3o;
import p000X.F3p;
import p000X.HXC;
import p000X.HXD;
@ReactModule(name = "StatusBarManager")
/* loaded from: classes6.dex */
public class StatusBarModule extends NativeStatusBarManagerAndroidSpec {
    public static final String DEFAULT_BACKGROUND_COLOR_KEY = "DEFAULT_BACKGROUND_COLOR";
    public static final String HEIGHT_KEY = "HEIGHT";
    public static final String NAME = "StatusBarManager";

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setColor(double d, boolean z) {
        int i = (int) d;
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            C0JJ.A04("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            C78F.A00(new F3p(currentActivity, getReactApplicationContext(), this, i, z));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public Map getTypedExportedConstants() {
        float f;
        String str;
        C35301IMm reactApplicationContext = getReactApplicationContext();
        Activity currentActivity = getCurrentActivity();
        int identifier = reactApplicationContext.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            f = C25970wu.A03(reactApplicationContext, identifier) / C37759JlD.A01.density;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (currentActivity != null) {
            str = String.format("#%06X", C25970wu.A1a(currentActivity.getWindow().getStatusBarColor() & 16777215));
        } else {
            str = "black";
        }
        Float valueOf = Float.valueOf(f);
        HashMap A0z = C25920wp.A0z();
        A0z.put(HEIGHT_KEY, valueOf);
        A0z.put(DEFAULT_BACKGROUND_COLOR_KEY, str);
        return A0z;
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setHidden(boolean z) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            C0JJ.A04("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            C78F.A00(new HXC(currentActivity, this, z));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setStyle(String str) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            C0JJ.A04("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            C78F.A00(new HXD(currentActivity, this, str));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeStatusBarManagerAndroidSpec
    public void setTranslucent(boolean z) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            C0JJ.A04("ReactNative", "StatusBarModule: Ignored status bar change, current activity is null.");
        } else {
            C78F.A00(new F3o(currentActivity, getReactApplicationContext(), this, z));
        }
    }

    public StatusBarModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
