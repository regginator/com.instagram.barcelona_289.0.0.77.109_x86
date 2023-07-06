package com.facebook.graphqlrealtimeservice;

import com.facebook.graphqlrealtimeservice.interfaces.GraphQLRealtimeService;
import com.facebook.jni.HybridData;
import p000X.C22770qu;
import p000X.C6EN;
/* loaded from: classes3.dex */
public final class GraphQLRealtimeServiceToken implements GraphQLRealtimeService.Token {
    public static final C6EN Companion = new Object() { // from class: X.6EN
    };
    public final HybridData mHybridData;

    @Override // com.facebook.graphservice.interfaces.GraphQLService.Token, p000X.C8UR
    public native void cancel();

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6EN] */
    static {
        C22770qu.A02("graphqlrealtimeservice-jni");
    }

    public GraphQLRealtimeServiceToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
