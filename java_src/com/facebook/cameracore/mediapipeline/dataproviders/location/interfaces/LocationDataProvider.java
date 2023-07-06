package com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces;

import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import p000X.AbstractC37552Jg8;
/* loaded from: classes7.dex */
public abstract class LocationDataProvider {
    public HybridData mHybridData;

    public abstract void getCurrentCityName(NativeDataPromise nativeDataPromise);

    public abstract LocationData getCurrentLocationData();

    public abstract void setDataSource(AbstractC37552Jg8 abstractC37552Jg8);
}
