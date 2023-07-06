package com.facebook.react.modules.appstate;

import com.facebook.fbreact.specs.NativeAppStateSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40044Kwm;
@ReactModule(name = NativeAppStateSpec.NAME)
/* loaded from: classes7.dex */
public class AppStateModule extends NativeAppStateSpec implements InterfaceC39824KrW {
    public static final String APP_STATE_ACTIVE = "active";
    public static final String APP_STATE_BACKGROUND = "background";
    public static final String INITIAL_STATE = "initialAppState";
    public static final String TAG = "AppStateModule";
    public String mAppState;

    @Override // com.facebook.fbreact.specs.NativeAppStateSpec
    public void addListener(String str) {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
    }

    @Override // com.facebook.fbreact.specs.NativeAppStateSpec
    public void removeListeners(double d) {
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        this.mAppState = APP_STATE_BACKGROUND;
        sendAppStateChangeEvent();
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        this.mAppState = APP_STATE_ACTIVE;
        sendAppStateChangeEvent();
    }

    public AppStateModule(C35301IMm c35301IMm) {
        super(c35301IMm);
        String str;
        c35301IMm.A07(this);
        c35301IMm.A0D.add(this);
        if (c35301IMm.A07 == AnonymousClass006.A0C) {
            str = APP_STATE_ACTIVE;
        } else {
            str = APP_STATE_BACKGROUND;
        }
        this.mAppState = str;
    }

    private InterfaceC40044Kwm createAppStateEventMap() {
        WritableNativeMap A0T = C34903Hvd.A0T();
        A0T.putString(AnonymousClass000.A00(265), this.mAppState);
        return A0T;
    }

    private void sendAppStateChangeEvent() {
        sendEvent("appStateDidChange", createAppStateEventMap());
    }

    private void sendEvent(String str, Object obj) {
        C35301IMm A0P = C34901Hvb.A0P(this);
        if (A0P != null && A0P.A0C()) {
            A0P.A0A(str, obj);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAppStateSpec
    public void getCurrentAppState(Callback callback, Callback callback2) {
        C34902Hvc.A19(callback, createAppStateEventMap());
    }

    @Override // com.facebook.fbreact.specs.NativeAppStateSpec
    public Map getTypedExportedConstants() {
        HashMap A0z = C25920wp.A0z();
        A0z.put(INITIAL_STATE, this.mAppState);
        return A0z;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        super.invalidate();
        C34901Hvb.A0P(this).A08(this);
    }

    public void onWindowFocusChange(boolean z) {
        sendEvent("appStateFocusChange", Boolean.valueOf(z));
    }
}
