package com.facebook.traffic.retina.config;
/* loaded from: classes8.dex */
public class RetinaConfig {
    public final long interProbeDelayUs;
    public final long numberOfProbes;
    public final long numberOfTests;
    public final boolean onlyConnected;
    public final long probeSizeBytes;
    public final String profileName;
    public final String retinaServers;
    public final String testDirection;
    public final boolean useProfile;

    /* loaded from: classes8.dex */
    public final class Builder {
        public long interProbeDelayUs;
        public long numberOfProbes;
        public long numberOfTests;
        public boolean onlyConnected;
        public long probeSizeBytes;
        public String profileName;
        public String retinaServers;
        public String testDirection;
        public boolean useProfile;

        public RetinaConfig build() {
            return new RetinaConfig(this);
        }

        public Builder interProbeDelayUs(long j) {
            this.interProbeDelayUs = j;
            return this;
        }

        public Builder numberOfProbes(long j) {
            this.numberOfProbes = j;
            return this;
        }

        public Builder numberOfTests(long j) {
            this.numberOfTests = j;
            return this;
        }

        public Builder onlyConnected(boolean z) {
            this.onlyConnected = z;
            return this;
        }

        public Builder probeSizeBytes(long j) {
            this.probeSizeBytes = j;
            return this;
        }

        public Builder profileName(String str) {
            this.profileName = str;
            return this;
        }

        public Builder retinaServers(String str) {
            this.retinaServers = str;
            return this;
        }

        public Builder testDirection(String str) {
            this.testDirection = str;
            return this;
        }

        public Builder useProfile(boolean z) {
            this.useProfile = z;
            return this;
        }
    }

    public long getInterProbeDelayUs() {
        return this.interProbeDelayUs;
    }

    public long getNumberOfProbes() {
        return this.numberOfProbes;
    }

    public long getNumberOfTests() {
        return this.numberOfTests;
    }

    public boolean getOnlyConnected() {
        return this.onlyConnected;
    }

    public long getProbeSizeBytes() {
        return this.probeSizeBytes;
    }

    public String getProfileName() {
        return this.profileName;
    }

    public String getRetinaServers() {
        return this.retinaServers;
    }

    public String getTestDirection() {
        return this.testDirection;
    }

    public boolean getUseProfile() {
        return this.useProfile;
    }

    public RetinaConfig(Builder builder) {
        this.interProbeDelayUs = builder.interProbeDelayUs;
        this.testDirection = builder.testDirection;
        this.numberOfProbes = builder.numberOfProbes;
        this.numberOfTests = builder.numberOfTests;
        this.probeSizeBytes = builder.probeSizeBytes;
        this.profileName = builder.profileName;
        this.useProfile = builder.useProfile;
        this.retinaServers = builder.retinaServers;
        this.onlyConnected = builder.onlyConnected;
    }
}
