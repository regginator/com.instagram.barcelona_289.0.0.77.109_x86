package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C104486Ei;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C8Xs;
/* loaded from: classes3.dex */
public final class PandoGraphQLServiceJNI implements IPandoGraphQLService {
    public static final C104486Ei Companion = new Object() { // from class: X.6Ei
    };
    public final HybridData mHybridData;

    public /* synthetic */ PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(pandoPrimaryExecution, pandoConsistencyServiceJNI, z);
    }

    public static final PandoGraphQLServiceJNI createDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoConsistencyServiceJNI pandoConsistencyServiceJNI) {
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoConsistencyServiceJNI, true);
    }

    public static final PandoGraphQLServiceJNI createNonDelegating(PandoPrimaryExecution pandoPrimaryExecution, PandoConsistencyServiceJNI pandoConsistencyServiceJNI) {
        return new PandoGraphQLServiceJNI(pandoPrimaryExecution, pandoConsistencyServiceJNI, false);
    }

    private final native PandoConsistencyServiceJNI getConsistencyService();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybridData(PandoPrimaryExecution pandoPrimaryExecution, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, boolean z);

    private final native IPandoGraphQLService.Result initiateNative(String str, PandoGraphQLRequest pandoGraphQLRequest, NativeCallbacks nativeCallbacks, Executor executor);

    private final native IPandoGraphQLService.Result subscribeNative(TreeJNI treeJNI, Class cls, NativeCallbacks nativeCallbacks, Executor executor);

    @Override // com.facebook.pando.IPandoGraphQLService
    public IPandoGraphQLService.Result initiate(String str, PandoGraphQLRequest pandoGraphQLRequest, C8Xs c8Xs, Executor executor) {
        NativeCallbacks nativeCallbacks;
        C0OR.A0B(pandoGraphQLRequest, 1);
        if (c8Xs != null) {
            nativeCallbacks = new NativeCallbacks(c8Xs);
        } else {
            nativeCallbacks = null;
        }
        return initiateNative(str, pandoGraphQLRequest, nativeCallbacks, executor);
    }

    @Override // com.facebook.pando.IPandoGraphQLService
    public native void publish(String str);

    @Override // com.facebook.pando.IPandoGraphQLService
    public void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI) {
        C0OR.A0B(treeUpdaterJNI, 0);
        getConsistencyService().publishTreeUpdater(treeUpdaterJNI);
    }

    /* loaded from: classes3.dex */
    public final class NativeCallbacks {
        public final C8Xs innerCallbacks;

        public NativeCallbacks(C8Xs c8Xs) {
            C0OR.A0B(c8Xs, 1);
            this.innerCallbacks = c8Xs;
        }

        public final void onError(String str) {
            C0OR.A0B(str, 0);
            this.innerCallbacks.onError(str);
        }

        public final void onModelUpdate(TreeJNI treeJNI, Summary summary) {
            C25920wp.A1Q(treeJNI, summary);
            this.innerCallbacks.CS4(summary, treeJNI);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ei] */
    static {
        C22950rE.A0A("pando-graphql-jni");
    }

    public PandoGraphQLServiceJNI(PandoPrimaryExecution pandoPrimaryExecution, PandoConsistencyServiceJNI pandoConsistencyServiceJNI, boolean z) {
        this.mHybridData = initHybridData(pandoPrimaryExecution, pandoConsistencyServiceJNI, z);
    }

    public boolean hasSubscribersRacey() {
        return getConsistencyService().hasSubscribersRacey();
    }

    @Override // com.facebook.pando.IPandoGraphQLService
    public IPandoGraphQLService.Result subscribe(Object obj, Class cls, C8Xs c8Xs, Executor executor) {
        C25920wp.A1R(cls, c8Xs);
        C0OR.A0B(executor, 3);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.pando.TreeJNI");
        return subscribeNative((TreeJNI) obj, cls, new NativeCallbacks(c8Xs), executor);
    }
}
