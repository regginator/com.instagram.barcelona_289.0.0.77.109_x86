package com.facebook.cameracore.ardelivery.modelcache.versionedmodelcache;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class VersionedModelCache {
    public final HybridData mHybridData;

    private native boolean addModelForVersionIfInCache(int i, int i2, String str, String str2);

    private native ModelPathsHolder getModelPathsHolder(int i, int i2);

    public static native HybridData initHybrid(ARDFileCache aRDFileCache, List list);

    public native ModelPathsHolder getModelPathsHolderForLastSavedVersion(int i);

    public native void trimExceptLatestSavedVersion(int i);

    static {
        C22950rE.A0A("versioned-model-cache-native-android");
    }

    public VersionedModelCache(ARDFileCache aRDFileCache, List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0w, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.mHybridData = initHybrid(aRDFileCache, A0w);
    }

    public boolean addModelForVersionIfInCache(int i, String str, String str2, VersionedCapability versionedCapability) {
        return addModelForVersionIfInCache(versionedCapability.getXplatValue(), i, str, str2);
    }

    public ModelPathsHolder getModelPathsHolder(VersionedCapability versionedCapability, int i) {
        return getModelPathsHolder(versionedCapability.getXplatValue(), i);
    }

    public ModelPathsHolder getModelPathsHolderForLastSavedVersion(VersionedCapability versionedCapability) {
        return getModelPathsHolderForLastSavedVersion(versionedCapability.getXplatValue());
    }

    public void trimExceptLatestSavedVersion(VersionedCapability versionedCapability) {
        versionedCapability.getClass();
        trimExceptLatestSavedVersion(versionedCapability.getXplatValue());
    }
}
