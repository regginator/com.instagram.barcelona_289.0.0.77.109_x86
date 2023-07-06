package com.facebook.mobileconfig;

import android.content.res.AssetManager;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.C22770qu;
import p000X.C25910wo;
import p000X.C36677J8c;
import p000X.RunnableC79654Rp;
/* loaded from: classes7.dex */
public class MobileConfigUsingPureJavaDependencies {
    public final HybridData mHybridData;

    public MobileConfigUsingPureJavaDependencies(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger) {
        this.mHybridData = initHybrid(null, mobileConfigFetcher, z, mobileConfigCxxLogger);
    }

    private native MobileConfigManagerHolderImpl createManagerInternal(String str, String str2, String str3, String str4, int i, String str5, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public static native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, MobileConfigFetcher mobileConfigFetcher, boolean z, MobileConfigCxxLogger mobileConfigCxxLogger);

    public static native void setNetworkService(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, MobileConfigFetcher mobileConfigFetcher, boolean z);

    static {
        C22770qu.A02("mobileconfig-jni");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
        if (r17.isEmpty() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MobileConfigManagerHolderImpl createManager(File file, String str, String str2, String str3, int i, String str4, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map, MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, C36677J8c c36677J8c, ScheduledExecutorService scheduledExecutorService) {
        boolean z2;
        MobileConfigManagerHolderImpl createManagerInternal = createManagerInternal(file.getPath(), str, str2, str3, i, "", assetManager, false, mobileConfigManagerParamsHolder, map, mobileConfigManagerHolderImpl);
        if (createManagerInternal != null && createManagerInternal.isValid()) {
            createManagerInternal.mDataDirPath = file.getAbsolutePath();
            if (str3 != null) {
                z2 = true;
            }
            z2 = false;
            createManagerInternal.mHasSessionId = z2;
        }
        if (i == 1 && mobileConfigManagerParamsHolder.getFamilyDeviceId().equals(C25910wo.A00(574)) && createManagerInternal != null) {
            createManagerInternal.mFamilyDeviceIdProvider = c36677J8c;
            createManagerInternal.mScheduledExecutor = scheduledExecutorService;
            scheduledExecutorService.schedule(new RunnableC79654Rp(createManagerInternal, c36677J8c, scheduledExecutorService, 30), 100L, TimeUnit.MILLISECONDS);
        }
        return createManagerInternal;
    }
}
