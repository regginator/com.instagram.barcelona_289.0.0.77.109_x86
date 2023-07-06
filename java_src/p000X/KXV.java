package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.fbreact.specs.NativeDevSettingsSpec;
import com.facebook.fbreact.specs.NativeDeviceEventManagerSpec;
import com.facebook.fbreact.specs.NativeDeviceInfoSpec;
import com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec;
import com.facebook.fbreact.specs.NativeJSCHeapCaptureSpec;
import com.facebook.fbreact.specs.NativePlatformConstantsAndroidSpec;
import com.facebook.fbreact.specs.NativeSourceCodeSpec;
import com.facebook.fbreact.specs.NativeTimingSpec;
import com.facebook.react.CoreModulesPackage;
import com.facebook.react.DebugCorePackage;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.devsupport.JSCHeapCapture;
import com.facebook.react.devsupport.LogBoxModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.core.HeadlessJsTaskSupportModule;
import com.facebook.react.modules.core.TimingModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.KXV */
/* loaded from: classes7.dex */
public final class KXV implements C0Q5 {
    public final C35301IMm A00;
    public final String A01;
    public final /* synthetic */ K2R A02;

    public KXV(K2R k2r, C35301IMm c35301IMm, String str) {
        this.A02 = k2r;
        this.A01 = str;
        this.A00 = c35301IMm;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        int i;
        ArrayList arrayList;
        K2R k2r = this.A02;
        String str = this.A01;
        C35301IMm c35301IMm = this.A00;
        if (k2r instanceof DebugCorePackage) {
            if (str.equals(NativeJSCHeapCaptureSpec.NAME)) {
                return new JSCHeapCapture(c35301IMm);
            }
            throw C25950ws.A0k(C073900b.A0L("In DebugCorePackage, could not find Native module for ", str));
        }
        CoreModulesPackage coreModulesPackage = (CoreModulesPackage) k2r;
        switch (str.hashCode()) {
            case -2013505529:
                if (str.equals("LogBox")) {
                    return new LogBoxModule(c35301IMm, coreModulesPackage.A00.A09);
                }
                break;
            case -1789797270:
                if (str.equals(NativeTimingSpec.NAME)) {
                    return new TimingModule(c35301IMm, coreModulesPackage.A00.A09);
                }
                break;
            case -1633589448:
                if (str.equals(NativeDevSettingsSpec.NAME)) {
                    return new DevSettingsModule(c35301IMm, coreModulesPackage.A00.A09);
                }
                break;
            case -1520650172:
                if (str.equals(NativeDeviceInfoSpec.NAME)) {
                    return new DeviceInfoModule(c35301IMm);
                }
                break;
            case -1037217463:
                if (str.equals(NativeDeviceEventManagerSpec.NAME)) {
                    return new DeviceEventManagerModule(c35301IMm, coreModulesPackage.A01);
                }
                break;
            case -790603268:
                if (str.equals(NativePlatformConstantsAndroidSpec.NAME)) {
                    return new AndroidInfoModule(c35301IMm);
                }
                break;
            case 512434409:
                if (str.equals("ExceptionsManager")) {
                    return new ExceptionsManagerModule(coreModulesPackage.A00.A09);
                }
                break;
            case 881516744:
                if (str.equals(NativeSourceCodeSpec.NAME)) {
                    return new SourceCodeModule(c35301IMm);
                }
                break;
            case 1256514152:
                if (str.equals(NativeHeadlessJsTaskSupportSpec.NAME)) {
                    return new HeadlessJsTaskSupportModule(c35301IMm);
                }
                break;
            case 1861242489:
                if (str.equals(UIManagerModule.NAME)) {
                    ReactMarker.logMarker(EnumC36029Iqn.A0L);
                    C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "createUIManagerModule", -1318039336);
                    try {
                        C37712Jjk c37712Jjk = coreModulesPackage.A00;
                        ReactMarker.logMarker(EnumC36029Iqn.A0N);
                        C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "createAllViewManagers", -1925276048);
                        if (c37712Jjk.A03 == null) {
                            List<InterfaceC39739Kpo> list = c37712Jjk.A0C;
                            synchronized (list) {
                                if (c37712Jjk.A03 == null) {
                                    ArrayList A0w = C25920wp.A0w();
                                    for (InterfaceC39739Kpo interfaceC39739Kpo : list) {
                                        A0w.addAll(interfaceC39739Kpo.AGh(c35301IMm));
                                    }
                                    c37712Jjk.A03 = A0w;
                                    i = 976339579;
                                    arrayList = A0w;
                                }
                            }
                            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, i);
                            ReactMarker.logMarker(EnumC36029Iqn.A0M);
                            UIManagerModule uIManagerModule = new UIManagerModule(c35301IMm, arrayList, -1);
                            C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1656188881);
                            ReactMarker.logMarker(EnumC36029Iqn.A0K);
                            return uIManagerModule;
                        }
                        i = -1670965249;
                        arrayList = c37712Jjk.A03;
                        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, i);
                        ReactMarker.logMarker(EnumC36029Iqn.A0M);
                        UIManagerModule uIManagerModule2 = new UIManagerModule(c35301IMm, arrayList, -1);
                        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1656188881);
                        ReactMarker.logMarker(EnumC36029Iqn.A0K);
                        return uIManagerModule2;
                    } catch (Throwable th) {
                        C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1283444191);
                        ReactMarker.logMarker(EnumC36029Iqn.A0K);
                        throw th;
                    }
                }
                break;
        }
        throw C25950ws.A0k(C073900b.A0L("In CoreModulesPackage, could not find Native module for ", str));
    }
}
