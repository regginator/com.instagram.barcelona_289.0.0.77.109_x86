package com.facebook.cameracore.mediapipeline.services.networking.interfaces;
/* loaded from: classes8.dex */
public class NetworkPolicyConfiguration {
    public final NetworkPolicyDataSource mNetworkPolicyDataSource;

    public NetworkPolicyConfiguration(NetworkPolicyDataSource networkPolicyDataSource) {
        this.mNetworkPolicyDataSource = networkPolicyDataSource;
    }

    public NetworkPolicyDataSource getNetworkPolicyDataSource() {
        return this.mNetworkPolicyDataSource;
    }
}
