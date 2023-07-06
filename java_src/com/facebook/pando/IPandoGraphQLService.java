package com.facebook.pando;

import java.util.concurrent.Executor;
import p000X.C8UR;
import p000X.C8Xs;
/* loaded from: classes3.dex */
public interface IPandoGraphQLService {

    /* loaded from: classes3.dex */
    public interface Token extends C8UR {
        @Override // p000X.C8UR
        void cancel();
    }

    Result initiate(String str, PandoGraphQLRequest pandoGraphQLRequest, C8Xs c8Xs, Executor executor);

    void publish(String str);

    void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI);

    Result subscribe(Object obj, Class cls, C8Xs c8Xs, Executor executor);

    /* loaded from: classes3.dex */
    public final class Result {
        public final Token cancelToken;
        public final Object tree;

        public Result(Object obj, Token token) {
            this.tree = obj;
            this.cancelToken = token;
        }
    }
}
