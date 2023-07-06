package com.facebook.mobileconfig;

import android.content.res.AssetManager;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonServiceHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.Map;
import p000X.C22770qu;
/* loaded from: classes7.dex */
public class MobileConfigDependenciesInFBApps {
    public final HybridData mHybridData;

    private native MobileConfigManagerHolderImpl createManagerInternal(String str, String str2, String str3, String str4, int i, String str5, AssetManager assetManager, boolean z, MobileConfigManagerParamsHolder mobileConfigManagerParamsHolder, Map map);

    public static native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, TigonServiceHolder tigonServiceHolder, boolean z, XAnalyticsHolder xAnalyticsHolder);

    public static native boolean setNetworkServiceInternal(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl, TigonServiceHolder tigonServiceHolder, boolean z);

    static {
        C22770qu.A02("mobileconfig-jni");
    }
}
