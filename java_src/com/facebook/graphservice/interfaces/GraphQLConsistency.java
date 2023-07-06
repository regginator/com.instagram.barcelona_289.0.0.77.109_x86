package com.facebook.graphservice.interfaces;

import com.google.common.util.concurrent.ListenableFuture;
import p000X.C6AZ;
import p000X.C8RZ;
/* loaded from: classes3.dex */
public interface GraphQLConsistency extends GraphQLBaseConsistency {
    ListenableFuture applyOptimistic(Tree tree, Tree tree2, C6AZ c6az);

    ListenableFuture applyOptimisticBuilder(C8RZ c8rz, Tree tree, C6AZ c6az);

    ListenableFuture publish(Tree tree);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    ListenableFuture publishBuilder(C8RZ c8rz);

    @Override // com.facebook.graphservice.interfaces.GraphQLBaseConsistency
    ListenableFuture publishBuilderWithFullConsistency(C8RZ c8rz);

    ListenableFuture publishWithFullConsistency(Tree tree);
}
