package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import p000X.C22770qu;
/* loaded from: classes7.dex */
public class MobileConfigManagerParamsHolder {
    public static final String SERVICE_MANAGER_NAME = "service_manager";
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native String getFamilyDeviceId();

    public native void setAdditionalParamsMapDirs(String str);

    public native void setBufferPathPostfix(String str);

    public native void setConsistencyLoggingEnabled(boolean z);

    public native void setConsistencyLoggingEveryNSec(long j);

    public native void setDirectReadCacheFile(boolean z);

    public native void setEnableBlnSchema(boolean z);

    public native void setFamilyDeviceId(String str);

    public native void setInstagramFlags(boolean z, int i);

    public native void setIsMobileConfigService(boolean z);

    public native void setManagerName(String str);

    public native void setOTAAddedParamsPath(String str);

    public native void setOTAOneQueryHashPath(String str);

    public native void setOTAParamsMapPath(String str);

    public native void setQueryHashOptimization(boolean z);

    public native void setShouldUseOTAResource(boolean z);

    public native boolean setUniverseType(int i);

    public native void setUseParamsMapV4(boolean z);

    public native void setUsePartialAndFullSyncFetch(boolean z);

    public native void setUsePlatformEpHandler(boolean z);

    static {
        C22770qu.A02("mobileconfig-jni");
    }
}
