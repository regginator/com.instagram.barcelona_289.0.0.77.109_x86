package com.facebook.cameracore.ardelivery.xplat.effectmanager;

import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener;
import com.facebook.cameracore.ardelivery.listener.xplatimpl.CancelableTokenJNI;
import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.async.XplatAsyncMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.cacheprovider.XplatFileCacheCreator;
import com.facebook.cameracore.ardelivery.xplat.connectioninfo.XplatDataConnectionManager;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.XplatModelMetadataFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.models.XplatAssetIdentifier;
import com.facebook.cameracore.ardelivery.xplat.models.XplatCapabilitySupportCheckCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectLoggingInfo;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectModel;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import com.facebook.cameracore.ardelivery.xplat.models.XplatScriptingManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataFetcher;
import com.facebook.cameracore.logging.crashmetadatalogger.implementation.CameraARCrashMetadataLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonXplatService;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C36203Iuh;
/* loaded from: classes7.dex */
public final class XplatEffectManager {
    public static final C36203Iuh Companion = new C36203Iuh();
    public HybridData mHybridData;
    public CameraARCrashMetadataLogger modelCrashMetadataLogger;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, XplatModelMetadataFetcher xplatModelMetadataFetcher, XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher, XplatAsyncMetadataFetcher xplatAsyncMetadataFetcher, XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher, XplatDataConnectionManager xplatDataConnectionManager, int i, XplatFeaturesConfig xplatFeaturesConfig, TigonXplatService tigonXplatService, List list, XplatFileCacheCreator xplatFileCacheCreator, long j, Map map, boolean z, boolean z2, CameraARCrashMetadataLogger cameraARCrashMetadataLogger);

    public final native void clearAllCaches();

    public final native CancelableTokenJNI fetchAsyncAsset(XplatRemoteAsset xplatRemoteAsset, XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback);

    public final native CancelableTokenJNI fetchAsyncAssetByFBID(String str, String str2, XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback);

    public final native CancelableTokenJNI fetchAsyncAssetMetadata(String str, String str2, OnAsyncAssetFetchCompletedListener onAsyncAssetFetchCompletedListener);

    public final native CancelableTokenJNI fetchLatestModels(List list, XplatEffectLoggingInfo xplatEffectLoggingInfo, boolean z, XplatModelManagerCompletionCallback xplatModelManagerCompletionCallback);

    public final native CancelableTokenJNI fetchScriptingPackage(XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatScriptingManagerCompletionCallback xplatScriptingManagerCompletionCallback);

    public final native long getCurrentSizeBytes(List list);

    public final native String getLocalAssetIfCached(XplatAssetIdentifier xplatAssetIdentifier, int i);

    public final native long getMaxSizeBytes(List list, long j);

    public final native long getUnusedSizeBytes(List list, long j);

    public final native void isCapabilitySupported(int i, XplatCapabilitySupportCheckCompletionCallback xplatCapabilitySupportCheckCompletionCallback);

    public final native boolean isEffectCached(XplatRemoteAsset xplatRemoteAsset, boolean z);

    public final native boolean isEffectModelCached(int i, int i2);

    public final CancelableTokenJNI loadEffect(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback) {
        C0OR.A0B(xplatEffectModel, 0);
        C25920wp.A1R(xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback);
        this.modelCrashMetadataLogger.cleanupBreakpadData();
        return loadEffectXplat(xplatEffectModel, xplatEffectLoggingInfo, xplatEffectManagerCompletionCallback);
    }

    public final native CancelableTokenJNI loadEffectXplat(XplatEffectModel xplatEffectModel, XplatEffectLoggingInfo xplatEffectLoggingInfo, XplatEffectManagerCompletionCallback xplatEffectManagerCompletionCallback);

    static {
        C22950rE.A0A("ard-android-effect-manager");
    }

    public XplatEffectManager(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, String str, XplatModelMetadataFetcher xplatModelMetadataFetcher, XplatRemoteModelVersionFetcher xplatRemoteModelVersionFetcher, XplatAsyncMetadataFetcher xplatAsyncMetadataFetcher, XplatScriptingMetadataFetcher xplatScriptingMetadataFetcher, XplatDataConnectionManager xplatDataConnectionManager, int i, XplatFeaturesConfig xplatFeaturesConfig, TigonXplatService tigonXplatService, List list, XplatFileCacheCreator xplatFileCacheCreator, long j, Map map, boolean z, boolean z2) {
        C25920wp.A1R(androidAsyncExecutorFactory, str);
        C150618f9.A1R(xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, xplatAsyncMetadataFetcher);
        C0OR.A0B(xplatScriptingMetadataFetcher, 6);
        C34901Hvb.A0y(7, xplatDataConnectionManager, xplatFeaturesConfig, tigonXplatService, list);
        C0OR.A0B(map, 14);
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = new CameraARCrashMetadataLogger();
        this.modelCrashMetadataLogger = cameraARCrashMetadataLogger;
        this.mHybridData = initHybrid(androidAsyncExecutorFactory, str, xplatModelMetadataFetcher, xplatRemoteModelVersionFetcher, xplatAsyncMetadataFetcher, xplatScriptingMetadataFetcher, xplatDataConnectionManager, i, xplatFeaturesConfig, tigonXplatService, list, xplatFileCacheCreator, j, map, z, z2, cameraARCrashMetadataLogger);
    }
}
