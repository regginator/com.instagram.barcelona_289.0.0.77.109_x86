package com.instagram.debug.network;

import java.lang.ref.WeakReference;
import p000X.AbstractC18180if;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
/* renamed from: com.instagram.debug.network.DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1 */
/* loaded from: classes2.dex */
public final class C0534xf11daf4e extends NetworkShapingConfiguration {
    public final int failNetworkRequestAfterBytesCount = -1;
    public final int failNetworkRequestProbability = 1;
    public final WeakReference sessionRef;

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public long getSleepTimePerChunk() {
        AbstractC18180if abstractC18180if = (AbstractC18180if) this.sessionRef.get();
        if (abstractC18180if != null) {
            long sleepPerChunkOverride = DebugNetworkShapingServerOverrideHelper.getSleepPerChunkOverride(abstractC18180if);
            if (sleepPerChunkOverride != 0) {
                return sleepPerChunkOverride;
            }
        }
        return C25920wp.A04(C25980wv.A0e(C25940wr.A0W().A0b));
    }

    public C0534xf11daf4e(AbstractC18180if abstractC18180if) {
        this.sessionRef = new WeakReference(abstractC18180if);
    }

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public int getFailNetworkRequestAfterBytesCount() {
        return this.failNetworkRequestAfterBytesCount;
    }

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public int getFailNetworkRequestProbability() {
        return this.failNetworkRequestProbability;
    }

    public final WeakReference getSessionRef() {
        return this.sessionRef;
    }
}
