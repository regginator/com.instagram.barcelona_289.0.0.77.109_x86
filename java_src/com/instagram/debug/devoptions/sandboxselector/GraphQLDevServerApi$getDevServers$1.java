package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.GraphQLDevServerApi", m18f = "GraphQLDevServerApi.kt", i = {}, m17l = {24}, m16m = "getDevServers", n = {}, s = {})
/* loaded from: classes6.dex */
public final class GraphQLDevServerApi$getDevServers$1 extends MTL {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GraphQLDevServerApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLDevServerApi$getDevServers$1(GraphQLDevServerApi graphQLDevServerApi, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.this$0 = graphQLDevServerApi;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Process.WAIT_RESULT_TIMEOUT;
        return this.this$0.getDevServers(null, this);
    }
}
