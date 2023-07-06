package com.instagram.debug.network;

import p000X.C25920wp;
import p000X.InterfaceC34632Hqu;
/* loaded from: classes6.dex */
public final class DebugNetworkShapingRequestCallbackWrapper {
    public final NetworkShapingConfiguration configuration;
    public final String tag;

    public DebugNetworkShapingRequestCallbackWrapper(NetworkShapingConfiguration networkShapingConfiguration, String str) {
        C25920wp.A1R(networkShapingConfiguration, str);
        this.configuration = networkShapingConfiguration;
        this.tag = str;
    }

    public InterfaceC34632Hqu maybeWrapCallback(InterfaceC34632Hqu interfaceC34632Hqu, String str) {
        C25920wp.A1Q(interfaceC34632Hqu, str);
        if (this.configuration.isNetworkShapingOn()) {
            return new NetworkShapingRequestCallback(interfaceC34632Hqu, this.configuration, str, this.tag);
        }
        return interfaceC34632Hqu;
    }
}
