package com.facebook.privacy.zone.upf.nocton;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29940Fhb;
/* loaded from: classes6.dex */
public final class AndroidPurposePolicyFlowsToEvaluator {
    public static final C29940Fhb Companion = new C29940Fhb();
    public final HybridData mHybridData;

    public AndroidPurposePolicyFlowsToEvaluator(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    public static final native int flowsTo(String str, String str2, Map map);

    public static final native HybridData initHybrid0();

    static {
        C22950rE.A0A("mobile_purpose_policy");
    }

    public AndroidPurposePolicyFlowsToEvaluator() {
        this(initHybrid0());
    }
}
