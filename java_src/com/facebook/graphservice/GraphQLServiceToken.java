package com.facebook.graphservice;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.facebook.jni.HybridData;
import p000X.C22770qu;
/* loaded from: classes3.dex */
public class GraphQLServiceToken implements GraphQLService.Token {
    public final HybridData mHybridData;

    @Override // com.facebook.graphservice.interfaces.GraphQLService.Token, p000X.C8UR
    public native void cancel();

    static {
        C22770qu.A02("graphservice-jni");
    }

    public GraphQLServiceToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
