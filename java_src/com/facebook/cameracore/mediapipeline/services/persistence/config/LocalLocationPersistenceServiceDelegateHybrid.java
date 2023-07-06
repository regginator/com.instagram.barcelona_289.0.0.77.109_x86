package com.facebook.cameracore.mediapipeline.services.persistence.config;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class LocalLocationPersistenceServiceDelegateHybrid extends PersistenceServiceDelegateHybrid {
    private native HybridData initHybrid(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory);

    static {
        C22950rE.A0A("arpersistenceserviceconfig");
    }

    public LocalLocationPersistenceServiceDelegateHybrid(String str, ARDFileCache aRDFileCache, ARDFileCache aRDFileCache2, AndroidAsyncExecutorFactory androidAsyncExecutorFactory) {
        this.mHybridData = initHybrid(str, aRDFileCache, aRDFileCache2, androidAsyncExecutorFactory);
    }
}
