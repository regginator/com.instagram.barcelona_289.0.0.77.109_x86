package com.facebook.graphservice.factory;

import com.facebook.graphservice.asset.GraphServiceAsset;
import com.facebook.graphservice.serialization.TreeJsonSerializerJNI;
import com.facebook.graphservice.serialization.TreeSerializerJNI;
import com.facebook.graphservice.tree.TreeBuilderJNI;
import com.facebook.graphservice.tree.TreeJNI;
import com.facebook.jni.HybridData;
import p000X.C10980Kb;
import p000X.C22770qu;
import p000X.InterfaceC89584qo;
/* loaded from: classes3.dex */
public class GraphQLServiceFactory implements InterfaceC89584qo {
    public final HybridData mHybridData;

    private native String clientDocIdForQueryNameHash(long j);

    public static native HybridData initHybridData(GraphServiceAsset graphServiceAsset, boolean z);

    private native long legacyPersistIdForQueryNameHash(long j);

    private native TreeBuilderJNI moveTreeBuilder(TreeBuilderJNI treeBuilderJNI, Class cls, int i);

    private native TreeBuilderJNI newTreeBuilderFromTree(TreeJNI treeJNI, Class cls, int i);

    private native TreeBuilderJNI newTreeBuilderFromType(String str, Class cls, int i);

    private native TreeBuilderJNI newUpdateBuilderFromTree(TreeJNI treeJNI, Class cls, int i);

    private native long ossPersistIdForQueryNameHash(long j);

    private native String queryTextForQueryNameHash(long j);

    private native String[] transientParametersForQueryNameHash(long j);

    public native TreeJsonSerializerJNI newTreeJsonSerializer();

    public native TreeSerializerJNI newTreeSerializer();

    @Override // p000X.InterfaceC89584qo
    public String schemaForQuery(String str) {
        return null;
    }

    static {
        C22770qu.A02("graphservice-jni-factory");
    }

    public GraphQLServiceFactory(GraphServiceAsset graphServiceAsset) {
        this.mHybridData = initHybridData(graphServiceAsset, false);
    }

    @Override // p000X.InterfaceC89584qo
    public String clientDocIdForQuery(String str) {
        return clientDocIdForQueryNameHash(Long.parseLong(C10980Kb.A00(str).substring(0, 8), 16));
    }

    @Override // p000X.InterfaceC89584qo
    public String persistIdForQuery(String str) {
        return Long.toString(ossPersistIdForQueryNameHash(Long.parseLong(C10980Kb.A00(str).substring(0, 8), 16)));
    }

    public GraphQLServiceFactory() {
        this.mHybridData = null;
    }
}
