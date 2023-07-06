package com.facebook.react.modules.devtoolssettings;

import android.content.SharedPreferences;
import com.facebook.fbreact.specs.NativeDevToolsSettingsManagerSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C35301IMm;
@ReactModule(name = NativeDevToolsSettingsManagerSpec.NAME)
/* loaded from: classes7.dex */
public class DevToolsSettingsManagerModule extends NativeDevToolsSettingsManagerSpec {
    public static final String KEY_CONSOLE_PATCH_SETTINGS = "ConsolePatchSettings";
    public static final String KEY_PROFILING_SETTINGS = "ProfilingSettings";
    public static final String SHARED_PREFERENCES_PREFIX = "ReactNative__DevToolsSettings";
    public final SharedPreferences mSharedPreferences;

    @Override // com.facebook.fbreact.specs.NativeDevToolsSettingsManagerSpec
    public String getConsolePatchSettings() {
        return C25960wt.A0c(this.mSharedPreferences, KEY_CONSOLE_PATCH_SETTINGS);
    }

    @Override // com.facebook.fbreact.specs.NativeDevToolsSettingsManagerSpec
    public String getProfilingSettings() {
        return C25960wt.A0c(this.mSharedPreferences, KEY_PROFILING_SETTINGS);
    }

    @Override // com.facebook.fbreact.specs.NativeDevToolsSettingsManagerSpec
    public void setConsolePatchSettings(String str) {
        SharedPreferences.Editor edit = this.mSharedPreferences.edit();
        edit.putString(KEY_CONSOLE_PATCH_SETTINGS, str);
        edit.apply();
    }

    @Override // com.facebook.fbreact.specs.NativeDevToolsSettingsManagerSpec
    public void setProfilingSettings(String str) {
        C25930wq.A0t(this.mSharedPreferences.edit(), KEY_PROFILING_SETTINGS, str);
    }

    public DevToolsSettingsManagerModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        this.mSharedPreferences = c35301IMm.getSharedPreferences(SHARED_PREFERENCES_PREFIX, 0);
    }
}
