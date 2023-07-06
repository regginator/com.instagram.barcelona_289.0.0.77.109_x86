package com.facebook.pando;

import com.facebook.jni.HybridData;
import com.facebook.pando.IPandoGraphQLService;
import p000X.C104496Ej;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public final class PandoToken implements IPandoGraphQLService.Token {
    public static final C104496Ej Companion = new Object() { // from class: X.6Ej
    };
    public final HybridData mHybridData;

    @Override // com.facebook.pando.IPandoGraphQLService.Token, p000X.C8UR
    public native void cancel();

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6Ej] */
    static {
        C22950rE.A0A("pando-graphql-jni");
    }

    public PandoToken(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
