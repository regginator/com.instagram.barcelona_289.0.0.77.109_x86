package com.facebook.messenger.mcp.integration;

import com.instagram.service.session.UserSession;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public class MCPPluginsRegistryIntegration {
    public static native void nativeDestroyMCPPluginsRegistry();

    public static native void nativePreregisterMCPPluginsRegistry();

    public static native void nativeRegisterAppAccountScope(String str, UserSession userSession);

    static {
        C22950rE.A0A("messengermcppluginregistryintegrationjni");
    }
}
