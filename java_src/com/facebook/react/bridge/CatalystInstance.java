package com.facebook.react.bridge;

import p000X.EnumC35942Ioq;
import p000X.InterfaceC39422Kix;
import p000X.InterfaceC39423Kiy;
import p000X.InterfaceC39583Kmi;
import p000X.InterfaceC39584Kmj;
import p000X.InterfaceC39740Kpq;
/* loaded from: classes7.dex */
public interface CatalystInstance extends InterfaceC39740Kpq, InterfaceC39583Kmi, InterfaceC39584Kmj {
    void callFunction(String str, String str2, NativeArray nativeArray);

    void destroy();

    InterfaceC39422Kix getJSIModule(EnumC35942Ioq enumC35942Ioq);

    JavaScriptModule getJSModule(Class cls);

    NativeModule getNativeModule(Class cls);

    @Override // p000X.InterfaceC39583Kmi
    void invokeCallback(int i, InterfaceC39423Kiy interfaceC39423Kiy);

    void registerSegment(int i, String str);
}
