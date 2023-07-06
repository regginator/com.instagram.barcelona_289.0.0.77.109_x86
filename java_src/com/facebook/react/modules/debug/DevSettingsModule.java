package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeDevSettingsSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C35301IMm;
import p000X.InterfaceC40042Kwf;
@ReactModule(name = NativeDevSettingsSpec.NAME)
/* loaded from: classes7.dex */
public class DevSettingsModule extends NativeDevSettingsSpec {
    public final InterfaceC40042Kwf mDevSupportManager;

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void onFastRefresh() {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setIsShakeToShowDevMenuEnabled(boolean z) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void reload() {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void toggleElementInspector() {
    }

    public DevSettingsModule(C35301IMm c35301IMm, InterfaceC40042Kwf interfaceC40042Kwf) {
        super(c35301IMm);
        this.mDevSupportManager = interfaceC40042Kwf;
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void addMenuItem(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void reloadWithReason(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setHotLoadingEnabled(boolean z) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setIsDebuggingRemotely(boolean z) {
    }

    @Override // com.facebook.fbreact.specs.NativeDevSettingsSpec
    public void setProfilingEnabled(boolean z) {
    }
}
