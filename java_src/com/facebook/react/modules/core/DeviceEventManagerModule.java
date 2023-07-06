package com.facebook.react.modules.core;

import android.net.Uri;
import com.facebook.fbreact.specs.NativeDeviceEventManagerSpec;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C0SD;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C35301IMm;
import p000X.InterfaceC39587Kmm;
import p000X.KPE;
@ReactModule(name = NativeDeviceEventManagerSpec.NAME)
/* loaded from: classes7.dex */
public class DeviceEventManagerModule extends NativeDeviceEventManagerSpec {
    public final Runnable mInvokeDefaultBackPressRunnable;

    /* loaded from: classes6.dex */
    public interface RCTDeviceEventEmitter extends JavaScriptModule {
        void emit(String str, Object obj);
    }

    public DeviceEventManagerModule(C35301IMm c35301IMm, InterfaceC39587Kmm interfaceC39587Kmm) {
        super(c35301IMm);
        this.mInvokeDefaultBackPressRunnable = new KPE(interfaceC39587Kmm, this);
    }

    public void emitHardwareBackPressed() {
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.A0A("hardwareBackPress", null);
        }
    }

    public void emitNewIntentReceived(Uri uri) {
        C35301IMm reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            WritableNativeMap A0T = C34903Hvd.A0T();
            A0T.putString("url", uri.toString());
            reactApplicationContextIfActiveOrWarn.A0A("url", A0T);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeDeviceEventManagerSpec
    public void invokeDefaultBackPressHandler() {
        C35301IMm A0P = C34901Hvb.A0P(this);
        Runnable runnable = this.mInvokeDefaultBackPressRunnable;
        MessageQueueThread messageQueueThread = A0P.A06;
        C0SD.A00(messageQueueThread);
        messageQueueThread.runOnQueue(runnable);
    }
}
