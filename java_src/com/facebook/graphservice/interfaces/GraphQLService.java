package com.facebook.graphservice.interfaces;

import com.facebook.tigon.TigonErrorException;
import p000X.C8UR;
/* loaded from: classes8.dex */
public interface GraphQLService {

    /* loaded from: classes3.dex */
    public interface DataCallbacks {
        void onError(TigonErrorException tigonErrorException, Summary summary);

        void onUpdate(Tree tree, Summary summary);
    }

    /* loaded from: classes3.dex */
    public interface OperationCallbacks {
        void onError(TigonErrorException tigonErrorException);

        void onSuccess();
    }

    /* loaded from: classes3.dex */
    public interface Token extends C8UR {
        @Override // p000X.C8UR
        void cancel();
    }
}
