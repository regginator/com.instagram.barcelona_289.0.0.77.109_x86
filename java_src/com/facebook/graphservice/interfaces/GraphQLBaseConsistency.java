package com.facebook.graphservice.interfaces;

import com.facebook.graphservice.interfaces.GraphQLService;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import p000X.C8RZ;
/* loaded from: classes3.dex */
public interface GraphQLBaseConsistency {
    ListenableFuture lookup(Object obj);

    ListenableFuture publishBuilder(C8RZ c8rz);

    ListenableFuture publishBuilderWithFullConsistency(C8RZ c8rz);

    GraphQLService.Token subscribe(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);

    GraphQLService.Token subscribeWithFullConsistency(Object obj, GraphQLService.DataCallbacks dataCallbacks, Executor executor);
}
