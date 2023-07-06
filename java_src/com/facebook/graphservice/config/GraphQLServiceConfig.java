package com.facebook.graphservice.config;

import p000X.LNZ;
import p000X.LQI;
/* loaded from: classes8.dex */
public class GraphQLServiceConfig {
    public boolean collectForTargetedLoadingUpdate;
    public boolean createTransientKeys;
    public boolean enableBlackBoxService;
    public boolean enableBugReportIntegration;
    public boolean enableGlobalFullConsistency;
    public boolean enableIg4aCache;
    public boolean enablePublishIncrementalPayloads;
    public boolean enableSessionScopeTesting;
    public boolean enableSonarClient;
    public boolean enableUsageAnalytics;
    public int inMemoryBufferMaxEntries;
    public String optimizerConfigJson;

    public static LQI Builder() {
        return new LQI();
    }

    public boolean collectForTargetedLoadingUpdate() {
        return this.collectForTargetedLoadingUpdate;
    }

    public boolean createTransientKeys() {
        return this.createTransientKeys;
    }

    public boolean enableGlobalFullConsistency() {
        return this.enableGlobalFullConsistency;
    }

    public boolean enableUsageAnalytics() {
        return this.enableUsageAnalytics;
    }

    public int getInMemoryBufferMaxEntries() {
        return this.inMemoryBufferMaxEntries;
    }

    public String getOptimizerConfigJson() {
        return this.optimizerConfigJson;
    }

    public boolean isEnableBlackBoxService() {
        return this.enableBlackBoxService;
    }

    public boolean isEnableBugReportIntegration() {
        return this.enableBugReportIntegration;
    }

    public boolean isEnablePublishIncrementalPayloads() {
        return this.enablePublishIncrementalPayloads;
    }

    public boolean isEnableSessionScopeTesting() {
        return this.enableSessionScopeTesting;
    }

    public boolean isEnableSonarClient() {
        return this.enableSonarClient;
    }

    public boolean isIg4aCacheEnabled() {
        return this.enableIg4aCache;
    }

    public /* synthetic */ GraphQLServiceConfig(LNZ lnz) {
    }

    public GraphQLServiceConfig() {
    }
}
