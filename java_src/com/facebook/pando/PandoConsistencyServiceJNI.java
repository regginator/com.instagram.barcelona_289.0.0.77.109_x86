package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import java.util.concurrent.Executor;
import p000X.C104456Ef;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public final class PandoConsistencyServiceJNI extends HybridClassBase {
    public static final C104456Ef Companion = new Object() { // from class: X.6Ef
    };

    public static final native PandoConsistencyServiceJNI create(PandoConsistencyStackJNI pandoConsistencyStackJNI, Executor executor, int i);

    public final native boolean hasSubscribersRacey();

    public final native void publishTreeUpdater(TreeUpdaterJNI treeUpdaterJNI);

    public final native void setPublishPostProcessor(PandoPublishPostProcessorProvider pandoPublishPostProcessorProvider);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ef] */
    static {
        C22950rE.A0A("pando-jni");
    }
}
