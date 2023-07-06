package com.facebook.react.modules.appearance;

import android.app.Activity;
import android.content.Context;
import com.facebook.fbreact.specs.NativeAppearanceSpec;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import p000X.AbstractC37739Jkg;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.C91524uS;
import p000X.Kj3;
@ReactModule(name = NativeAppearanceSpec.NAME)
/* loaded from: classes7.dex */
public class AppearanceModule extends NativeAppearanceSpec {
    public static final String APPEARANCE_CHANGED_EVENT_NAME = "appearanceChanged";
    public String mColorScheme;
    public final Kj3 mOverrideColorScheme;

    public AppearanceModule(C35301IMm c35301IMm) {
        this(c35301IMm, null);
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public String getColorScheme() {
        C35301IMm c35301IMm = this.mReactApplicationContext;
        Activity A00 = c35301IMm.A00();
        if (A00 == null) {
            A00 = c35301IMm;
        }
        String colorSchemeForCurrentConfiguration = colorSchemeForCurrentConfiguration(A00);
        this.mColorScheme = colorSchemeForCurrentConfiguration;
        return colorSchemeForCurrentConfiguration;
    }

    @Override // com.facebook.fbreact.specs.NativeAppearanceSpec
    public void setColorScheme(String str) {
        int i;
        if (str.equals("dark")) {
            i = 2;
        } else if (str.equals("light")) {
            i = 1;
        } else if (!str.equals("unspecified")) {
            return;
        } else {
            i = -1;
        }
        AbstractC37739Jkg.A0D(i);
    }

    private String colorSchemeForCurrentConfiguration(Context context) {
        if ((C91524uS.A0J(context).uiMode & 48) != 32) {
            return "light";
        }
        return "dark";
    }

    public void emitAppearanceChanged(String str) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString("colorScheme", str);
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A(APPEARANCE_CHANGED_EVENT_NAME, A0T);
        }
    }

    public void onConfigurationChanged(Context context) {
        String colorSchemeForCurrentConfiguration = colorSchemeForCurrentConfiguration(context);
        if (!this.mColorScheme.equals(colorSchemeForCurrentConfiguration)) {
            this.mColorScheme = colorSchemeForCurrentConfiguration;
            emitAppearanceChanged(colorSchemeForCurrentConfiguration);
        }
    }

    public AppearanceModule(C35301IMm c35301IMm, Kj3 kj3) {
        super(c35301IMm);
        this.mColorScheme = "light";
        this.mOverrideColorScheme = kj3;
        this.mColorScheme = colorSchemeForCurrentConfiguration(c35301IMm);
    }
}
