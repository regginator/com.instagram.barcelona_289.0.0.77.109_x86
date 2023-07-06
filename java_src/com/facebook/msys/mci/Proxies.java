package com.facebook.msys.mci;

import p000X.C124996zW;
/* loaded from: classes6.dex */
public class Proxies {
    public static boolean sConfigured;

    public static native void configureInternal(ProxyProvider proxyProvider);

    static {
        C124996zW.A00();
    }

    public static boolean isMCPEnabledForProxies(int i) {
        return false;
    }
}
