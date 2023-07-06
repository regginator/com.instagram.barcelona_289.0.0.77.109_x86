package com.instagram.debug.network;
/* renamed from: com.instagram.debug.network.DebugNetworkShapingConfigurationFactory$createStaticConfiguration$1 */
/* loaded from: classes2.dex */
public final class C0535xa353e3ec extends NetworkShapingConfiguration {
    public final int failNetworkRequestAfterBytesCount;
    public final int failNetworkRequestProbability;
    public final long sleepTimePerChunk;

    public C0535xa353e3ec(long j, int i, int i2) {
        this.sleepTimePerChunk = j;
        this.failNetworkRequestAfterBytesCount = i;
        this.failNetworkRequestProbability = i2;
    }

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public int getFailNetworkRequestAfterBytesCount() {
        return this.failNetworkRequestAfterBytesCount;
    }

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public int getFailNetworkRequestProbability() {
        return this.failNetworkRequestProbability;
    }

    @Override // com.instagram.debug.network.NetworkShapingConfiguration
    public long getSleepTimePerChunk() {
        return this.sleepTimePerChunk;
    }
}
