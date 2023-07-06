package com.facebook.react;

import com.facebook.fbreact.specs.NativeDevSettingsSpec;
import com.facebook.fbreact.specs.NativeDeviceEventManagerSpec;
import com.facebook.fbreact.specs.NativeDeviceInfoSpec;
import com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec;
import com.facebook.fbreact.specs.NativePlatformConstantsAndroidSpec;
import com.facebook.fbreact.specs.NativeSourceCodeSpec;
import com.facebook.fbreact.specs.NativeTimingSpec;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C37511JfP;
import p000X.InterfaceC39586Kml;
/* loaded from: classes7.dex */
public class CoreModulesPackage$$ReactModuleInfoProvider implements InterfaceC39586Kml {
    @Override // p000X.InterfaceC39586Kml
    public final Map B69() {
        HashMap A0z = C25920wp.A0z();
        C37511JfP.A01(NativePlatformConstantsAndroidSpec.NAME, "com.facebook.react.modules.systeminfo.AndroidInfoModule", A0z);
        C37511JfP.A00(NativeDeviceEventManagerSpec.NAME, "com.facebook.react.modules.core.DeviceEventManagerModule", A0z);
        C37511JfP.A01(NativeDeviceInfoSpec.NAME, "com.facebook.react.modules.deviceinfo.DeviceInfoModule", A0z);
        C37511JfP.A00(NativeDevSettingsSpec.NAME, "com.facebook.react.modules.debug.DevSettingsModule", A0z);
        C37511JfP.A00("ExceptionsManager", "com.facebook.react.modules.core.ExceptionsManagerModule", A0z);
        C37511JfP.A00("LogBox", "com.facebook.react.devsupport.LogBoxModule", A0z);
        C37511JfP.A00(NativeHeadlessJsTaskSupportSpec.NAME, "com.facebook.react.modules.core.HeadlessJsTaskSupportModule", A0z);
        C37511JfP.A01(NativeSourceCodeSpec.NAME, "com.facebook.react.modules.debug.SourceCodeModule", A0z);
        C37511JfP.A00(NativeTimingSpec.NAME, "com.facebook.react.modules.core.TimingModule", A0z);
        A0z.put(UIManagerModule.NAME, new C37511JfP(UIManagerModule.NAME, "com.facebook.react.uimanager.UIManagerModule", false, false, true, false, false));
        return A0z;
    }
}
