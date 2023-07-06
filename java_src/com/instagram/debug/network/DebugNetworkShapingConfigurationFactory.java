package com.instagram.debug.network;

import p000X.AbstractC18180if;
/* loaded from: classes2.dex */
public final class DebugNetworkShapingConfigurationFactory {
    public static final DebugNetworkShapingConfigurationFactory INSTANCE = new DebugNetworkShapingConfigurationFactory();

    public static final NetworkShapingConfiguration createNetworkShapingCallbackConfiguration() {
        return new C0533x8e026b05();
    }

    public static final NetworkShapingConfiguration createNetworkShapingServiceLayerConfiguration(AbstractC18180if abstractC18180if) {
        return new C0534xf11daf4e(abstractC18180if);
    }

    public static final NetworkShapingConfiguration createStaticConfiguration(long j, int i, int i2) {
        return new C0535xa353e3ec(j, i, i2);
    }
}
