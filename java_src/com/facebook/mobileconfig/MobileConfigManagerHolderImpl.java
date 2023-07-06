package com.facebook.mobileconfig;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
import com.facebook.redex.IDxCCallbackShape316S0200000_1_I2;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC1260974c;
import p000X.C0TE;
import p000X.C0TG;
import p000X.C22770qu;
import p000X.C36677J8c;
import p000X.JSM;
/* loaded from: classes7.dex */
public class MobileConfigManagerHolderImpl extends JSM {
    public boolean mHasSessionId;
    public final HybridData mHybridData;
    public String mDataDirPath = "";
    public volatile MobileConfigUpdateOverridesTableCallback mOverridesTableCallback = null;
    public ScheduledExecutorService mScheduledExecutor = null;
    public C36677J8c mFamilyDeviceIdProvider = null;
    public final CountDownLatch SET_NETWORK_SERVICE_SIGNAL = new CountDownLatch(1);

    private native boolean updateConfigsInternal(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback, int[] iArr);

    private native boolean usePartialAndFullSyncFetch();

    public native void clearChangeListeners();

    public native void clearCurrentUserData();

    public native void clearOverrides();

    public native void deleteOldUserData(int i);

    @Override // p000X.JSM
    public native void fetchNames(boolean z, MobileConfigUpdateConfigsCallback mobileConfigUpdateConfigsCallback);

    public native String getConsistencyLoggingFlagsJSON();

    public native String getFamilyDeviceId();

    public native String getFrameworkStatus();

    public native long getLastErrorCode();

    @Override // p000X.JSM
    public native long getLastNormalUpdateTimestamp();

    public native MobileConfigMmapHandleHolder getLatestHandleHolder();

    public native long getLatestTotalParamsCount();

    public native MobileConfigOverridesTableHolder getOrCreateOverridesTableHolder();

    public native String getParamsHashForPackage(String str);

    public native String getQueryHashString();

    public native String getSchemaString();

    public native boolean isConsistencyLoggingNeeded(int i);

    public native boolean isFetchNeeded();

    public native boolean isNetworkServiceSet();

    @Override // p000X.JSM
    public native boolean isValid();

    public native void logConfigs(String str, int i, Map map);

    @Override // p000X.JSM
    public native void logExposure(String str, String str2, String str3);

    public native void logStorageConsistency();

    @Override // p000X.JSM
    public native boolean registerConfigChangeListener(MobileConfigCxxChangeListener mobileConfigCxxChangeListener);

    public native String saveCurrentParamsMapToDisk();

    public native boolean setEpHandler(MobileConfigEmergencyPushChangeListener mobileConfigEmergencyPushChangeListener);

    public native void setFamilyDeviceId(String str);

    public native boolean setSandboxURL(String str);

    public native boolean shouldRefetchFdidAndUpdateConfigs();

    @Override // p000X.JSM
    public native String syncFetchReason();

    @Override // p000X.JSM
    public boolean updateConfigs(C0TG c0tg) {
        int i;
        if (2 - c0tg.A02.intValue() != 0) {
            i = 2;
        } else {
            i = 1;
        }
        return updateConfigsInternal(i, c0tg.A00, c0tg.A03, c0tg.A04, false, false, new IDxCCallbackShape316S0200000_1_I2(0, this, c0tg), null);
    }

    @Override // p000X.JSM
    public native boolean updateEmergencyPushConfigs();

    public native boolean updateEmergencyPushConfigsSynchronously(int i);

    static {
        C22770qu.A02("mobileconfig-jni");
    }

    @Override // p000X.JSM
    public String getDataDirPath() {
        return this.mDataDirPath;
    }

    @Override // p000X.JSM
    public void logExposure(String str, String str2) {
        logExposure(str, str2, "");
    }

    public MobileConfigManagerHolderImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.JSM
    public AbstractC1260974c getLatestHandle() {
        return getLatestHandleHolder();
    }

    @Override // p000X.JSM
    public C0TE getOrCreateOverridesTable() {
        MobileConfigOverridesTableHolder orCreateOverridesTableHolder = getOrCreateOverridesTableHolder();
        if (this.mOverridesTableCallback != null) {
            orCreateOverridesTableHolder.setOverridesFileUpdatedCallback(this.mOverridesTableCallback);
        }
        return orCreateOverridesTableHolder;
    }
}
