package com.facebook.traffic.ctm.api;

import p000X.C26000wx;
/* loaded from: classes8.dex */
public final class ClientTransportMonitorHolder {
    public static volatile IClientTransportMonitor ctm;

    public ClientTransportMonitorHolder() {
        throw C26000wx.A0j();
    }

    public static IClientTransportMonitor get() {
        return ctm;
    }

    public static void set(IClientTransportMonitor iClientTransportMonitor) {
        ctm = iClientTransportMonitor;
    }
}
