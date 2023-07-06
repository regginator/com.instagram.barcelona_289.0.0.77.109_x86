package com.facebook.compphoto.sdk.compilations.arengine;

import com.facebook.jni.HybridData;
import java.util.concurrent.ConcurrentHashMap;
import p000X.C22950rE;
import p000X.C41290LnW;
import p000X.EZU;
/* loaded from: classes5.dex */
public class MediaGraphJniContext {
    public final C41290LnW mAnomalyNotifier;
    public final HybridData mHybridData = initHybrid();
    public final ConcurrentHashMap mChildCallbacks = new ConcurrentHashMap();
    public final ConcurrentHashMap mCachedMediaGraphs = new ConcurrentHashMap();

    private native HybridData initHybrid();

    static {
        C22950rE.A0A("compphoto-sdk-compilations-arengine-native-android");
    }

    public MediaGraphJniContext(C41290LnW c41290LnW, boolean z, EZU ezu) {
        this.mAnomalyNotifier = c41290LnW;
    }
}
