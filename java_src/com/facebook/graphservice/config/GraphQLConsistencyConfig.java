package com.facebook.graphservice.config;

import p000X.LNY;
import p000X.LQH;
/* loaded from: classes8.dex */
public class GraphQLConsistencyConfig {
    public boolean collectForTargetedLoadingUpdate;
    public boolean disableGBNS;
    public boolean disableQueueHealthCheck;
    public boolean enableBlackboxConsistencyService;
    public boolean enableGlobalFullConsistency;
    public boolean killAddMissingRecords;
    public int lruSize;
    public int minFlushesToSkip;
    public int prunePersistentStoreStrategy;
    public int queueHealthCheckInterval;
    public int writeBufferColdAge;
    public int writeBufferMandatoryFlushAge;

    public static LQH Builder() {
        return new LQH();
    }

    public boolean collectForTargetedLoadingUpdate() {
        return this.collectForTargetedLoadingUpdate;
    }

    public boolean disableGBNS() {
        return this.disableGBNS;
    }

    public boolean disableQueueHealthCheck() {
        return this.disableQueueHealthCheck;
    }

    public boolean enableGlobalFullConsistency() {
        return this.enableGlobalFullConsistency;
    }

    public int getLruSize() {
        return this.lruSize;
    }

    public int getMinFlushesToSkip() {
        return this.minFlushesToSkip;
    }

    public int getWriteBufferColdAge() {
        return this.writeBufferColdAge;
    }

    public int getWriteBufferMandatoryFlushAge() {
        return this.writeBufferMandatoryFlushAge;
    }

    public boolean isEnableBlackboxConsistencyService() {
        return this.enableBlackboxConsistencyService;
    }

    public boolean isKillAddMissingRecords() {
        return this.killAddMissingRecords;
    }

    public int prunePersistentStoreStrategy() {
        return this.prunePersistentStoreStrategy;
    }

    public int queueHealthCheckInterval() {
        return this.queueHealthCheckInterval;
    }

    public /* synthetic */ GraphQLConsistencyConfig(LNY lny) {
    }

    public GraphQLConsistencyConfig() {
    }
}
