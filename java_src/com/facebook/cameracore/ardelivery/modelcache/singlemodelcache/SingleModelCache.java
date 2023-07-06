package com.facebook.cameracore.ardelivery.modelcache.singlemodelcache;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C36199Iud;
/* loaded from: classes7.dex */
public final class SingleModelCache {
    public static final C36199Iud Companion = new C36199Iud();
    public final HybridData mHybridData;
    public final ModelPathsHolder modelPathsHolderForLastSavedVersion;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid(int i, ARDFileCache aRDFileCache);

    public final native boolean addModelForVersionIfInCache(int i, String str, String str2);

    public final native ModelPathsHolder getModelPathsHolder(int i);

    public final native ModelPathsHolder getModelPathsHolderForLastSavedVersion();

    public final native void trimExceptLatestSavedVersion();

    static {
        C22950rE.A0A("single-model-cache-native-android");
    }

    public SingleModelCache(VersionedCapability versionedCapability, ARDFileCache aRDFileCache) {
        C25920wp.A1R(versionedCapability, aRDFileCache);
        this.mHybridData = initHybrid(versionedCapability.getXplatValue(), aRDFileCache);
    }

    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        C25920wp.A1R(str, str2);
        return addModelForVersionIfInCache(i, str, str2);
    }

    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        return getModelPathsHolder(i);
    }

    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        return getModelPathsHolderForLastSavedVersion();
    }

    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        trimExceptLatestSavedVersion();
    }
}
