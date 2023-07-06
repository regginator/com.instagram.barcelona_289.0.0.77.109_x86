package com.facebook.react.uimanager;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import p000X.C073900b;
import p000X.C0SD;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C34903Hvd;
import p000X.C34916HwC;
import p000X.C35069HzQ;
import p000X.C35302IMn;
import p000X.C39000KaP;
import p000X.EnumC35942Ioq;
import p000X.InterfaceC147298Uc;
import p000X.InterfaceC39826KrZ;
import p000X.InterfaceC40043Kwg;
/* loaded from: classes7.dex */
public final class UIManagerHelper {
    public static int A00(Context context) {
        if (context instanceof C35302IMn) {
            return ((C35302IMn) context).A00;
        }
        return -1;
    }

    public static int A01(View view) {
        if (view instanceof InterfaceC39826KrZ) {
            C35069HzQ c35069HzQ = (C35069HzQ) ((InterfaceC39826KrZ) view);
            if (c35069HzQ.A03 != 2) {
                return -1;
            }
            return c35069HzQ.A02;
        }
        int id = view.getId();
        if (id % 2 != 0) {
            return -1;
        }
        Context context = view.getContext();
        if (!(context instanceof C35302IMn) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        int A00 = A00(context);
        if (A00 == -1) {
            ReactSoftExceptionLogger.logSoftException("com.facebook.react.uimanager.UIManagerHelper", C25930wq.A0X(C073900b.A0S("Fabric View [", "] does not have SurfaceId associated with it", id)));
        }
        return A00;
    }

    public static C34916HwC A02(View view) {
        Context context = view.getContext();
        if (!(context instanceof C34916HwC) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (C34916HwC) context;
    }

    public static InterfaceC40043Kwg A03(C34916HwC c34916HwC, int i, boolean z) {
        if (c34916HwC.A0B()) {
            InterfaceC40043Kwg interfaceC40043Kwg = (InterfaceC40043Kwg) c34916HwC.A01(EnumC35942Ioq.UIManager);
            if (interfaceC40043Kwg == null) {
                C39000KaP.A00("Cannot get UIManager because the instance hasn't been initialized yet.", "com.facebook.react.uimanager.UIManagerHelper");
                return null;
            }
            return interfaceC40043Kwg;
        } else if (c34916HwC.A00 != null) {
            if (!c34916HwC.A0C()) {
                C39000KaP.A00("Cannot get UIManager because the context doesn't contain an active CatalystInstance.", "com.facebook.react.uimanager.UIManagerHelper");
                if (z) {
                    return null;
                }
            }
            CatalystInstance catalystInstance = c34916HwC.A00;
            C0SD.A00(catalystInstance);
            try {
                if (i == 2) {
                    catalystInstance.getJSIModule(EnumC35942Ioq.UIManager);
                    throw null;
                }
                return (InterfaceC40043Kwg) catalystInstance.getNativeModule(UIManagerModule.class);
            } catch (IllegalArgumentException unused) {
                C39000KaP.A00(C073900b.A0J("Cannot get UIManager for UIManagerType: ", i), "com.facebook.react.uimanager.UIManagerHelper");
                return (InterfaceC40043Kwg) catalystInstance.getNativeModule(UIManagerModule.class);
            }
        } else {
            C39000KaP.A00("Cannot get UIManager because the context doesn't contain a CatalystInstance.", "com.facebook.react.uimanager.UIManagerHelper");
            return null;
        }
    }

    public static InterfaceC147298Uc A04(C34916HwC c34916HwC, int i) {
        InterfaceC147298Uc interfaceC147298Uc;
        String str;
        int A03 = C34903Hvd.A03(i);
        if (c34916HwC.A0B()) {
            throw C25970wu.A0c("getEventDispatcher");
        }
        InterfaceC40043Kwg A032 = A03(c34916HwC, A03, false);
        if (A032 == null) {
            str = "com.facebook.react.uimanager.UIManagerHelper";
            C39000KaP.A00(C073900b.A0J("Unable to find UIManager for UIManagerType ", A03), "com.facebook.react.uimanager.UIManagerHelper");
            interfaceC147298Uc = null;
        } else {
            interfaceC147298Uc = ((UIManagerModule) A032).mEventDispatcher;
            if (interfaceC147298Uc == null) {
                str = "com.facebook.react.uimanager.UIManagerHelper";
                ReactSoftExceptionLogger.logSoftException("com.facebook.react.uimanager.UIManagerHelper", C25930wq.A0X(C073900b.A0J("Cannot get EventDispatcher for UIManagerType ", A03)));
            }
            return interfaceC147298Uc;
        }
        ReactSoftExceptionLogger.logSoftException(str, C25930wq.A0X(C073900b.A0J("Cannot get EventDispatcher for reactTag ", i)));
        return interfaceC147298Uc;
    }
}
