package com.facebook.graphql.rtgql.sdk;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29898Fgt;
/* loaded from: classes6.dex */
public final class SessionToken {
    public static final C29898Fgt Companion = new C29898Fgt();
    public static final String TAG = "SessionToken";
    public final HybridData mHybridData;

    public SessionToken(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    public final native void cancel();

    static {
        C22950rE.A0A("rtgqlsdk");
    }

    public final HybridData getMHybridData() {
        return this.mHybridData;
    }
}
