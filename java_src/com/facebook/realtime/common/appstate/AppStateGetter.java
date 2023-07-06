package com.facebook.realtime.common.appstate;

import p000X.InterfaceC42250Ma6;
import p000X.InterfaceC42251Ma7;
/* loaded from: classes8.dex */
public class AppStateGetter implements InterfaceC42250Ma6, InterfaceC42251Ma7 {
    public final InterfaceC42250Ma6 mAppForegroundStateGetter;
    public final InterfaceC42251Ma7 mAppNetworkStateGetter;

    @Override // p000X.InterfaceC42250Ma6
    public boolean isAppForegrounded() {
        return this.mAppForegroundStateGetter.isAppForegrounded();
    }

    @Override // p000X.InterfaceC42251Ma7
    public boolean isNetworkConnected() {
        return this.mAppNetworkStateGetter.isNetworkConnected();
    }

    public AppStateGetter(InterfaceC42250Ma6 interfaceC42250Ma6, InterfaceC42251Ma7 interfaceC42251Ma7) {
        this.mAppForegroundStateGetter = interfaceC42250Ma6;
        this.mAppNetworkStateGetter = interfaceC42251Ma7;
    }
}
