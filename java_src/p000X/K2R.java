package p000X;

import com.facebook.react.DebugCorePackage;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.views.traceupdateoverlay.TraceUpdateOverlayManager;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.K2R */
/* loaded from: classes7.dex */
public abstract class K2R implements InterfaceC39739Kpo {
    @Override // p000X.InterfaceC39739Kpo
    public final List AGh(C35301IMm c35301IMm) {
        List<C37487Jez> emptyList;
        if (this instanceof DebugCorePackage) {
            DebugCorePackage debugCorePackage = (DebugCorePackage) this;
            Map map = debugCorePackage.A00;
            if (map == null) {
                map = C25920wp.A0z();
                map.put(TraceUpdateOverlayManager.REACT_CLASS, new C37487Jez(C82R.A00));
                debugCorePackage.A00 = map;
            }
            emptyList = C25950ws.A0w(map.values());
        } else {
            emptyList = Collections.emptyList();
        }
        if (emptyList != null && !emptyList.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            for (C37487Jez c37487Jez : emptyList) {
                A0w.add(c37487Jez.A01.get());
            }
            return A0w;
        }
        return Collections.emptyList();
    }

    public static void A00(AbstractMap abstractMap, Class[] clsArr, int i) {
        Class cls = clsArr[i];
        ReactModule reactModule = (ReactModule) cls.getAnnotation(ReactModule.class);
        String name = reactModule.name();
        abstractMap.put(name, new C37511JfP(name, cls.getName(), reactModule.canOverrideExistingModule(), reactModule.needsEagerInit(), reactModule.hasConstants(), reactModule.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
    }

    @Override // p000X.InterfaceC39739Kpo
    public final List AG0(C35301IMm c35301IMm) {
        throw C91544uU.A0v("In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method");
    }
}
