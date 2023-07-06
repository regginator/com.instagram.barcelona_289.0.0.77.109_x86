package com.facebook.graphservice;

import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.interfaces.GraphQLQuery;
import com.facebook.jni.HybridData;
import com.facebook.nativeutil.NativeMap;
import p000X.C21690or;
import p000X.C22770qu;
import p000X.C25970wu;
import p000X.C40452Fw;
/* loaded from: classes3.dex */
public class GraphQLQueryBuilder {
    public final HybridData mHybridData;

    public static native HybridData initHybridData(GraphQLConfigHintsJNI graphQLConfigHintsJNI, String str, String str2, long j, NativeMap nativeMap, Class cls, int i, GraphServiceAsset graphServiceAsset, boolean z);

    public native GraphQLQuery getResult();

    static {
        C22770qu.A02("graphservice-jni");
    }

    public GraphQLQueryBuilder(C40452Fw c40452Fw, String str, String str2, long j, NativeMap nativeMap, Class cls, int i, GraphServiceAsset graphServiceAsset, boolean z) {
        C21690or.A03("GraphQLQueryBuilder(%s)", str2, 2067294751);
        throw C25970wu.A0c("cacheTtlSeconds");
    }
}
