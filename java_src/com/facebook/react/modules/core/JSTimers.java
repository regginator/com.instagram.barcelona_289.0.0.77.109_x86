package com.facebook.react.modules.core;

import com.facebook.react.bridge.JavaScriptModule;
import p000X.InterfaceC34811Hu5;
/* loaded from: classes7.dex */
public interface JSTimers extends JavaScriptModule {
    void callIdleCallbacks(double d);

    void callTimers(InterfaceC34811Hu5 interfaceC34811Hu5);

    void emitTimeDriftWarning(String str);
}
