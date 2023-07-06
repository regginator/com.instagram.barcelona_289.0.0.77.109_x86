package com.facebook.cameracore.mediapipeline.engine;

import android.content.res.AssetManager;
import com.facebook.cameracore.ardelivery.effectasyncassetfetcher.AsyncAssetFetcher;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.PluginConfigProvider;
import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.componentsynclistener.interfaces.ComponentSyncListener;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.gputimer.GPUTimerImpl;
import com.facebook.hybridlogsink.HybridLogSink;
import com.facebook.jni.HybridData;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.InterfaceC42403Mdz;
import p000X.LPM;
/* loaded from: classes8.dex */
public final class AREngineController {
    public static final LPM Companion = new LPM();
    public static volatile boolean isLibraryLoaded;
    public static volatile boolean isLibraryStartLoading;
    public final HybridData mHybridData;
    public final ScriptThreadExecutor scriptExcutor;

    public AREngineController(AssetManager assetManager, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, AndroidAsyncExecutorFactory androidAsyncExecutorFactory2, PluginConfigProvider pluginConfigProvider) {
        C0OR.A0B(assetManager, 1);
        ScriptThreadExecutor scriptThreadExecutor = new ScriptThreadExecutor(AnonymousClass000.A00(473));
        this.scriptExcutor = scriptThreadExecutor;
        synchronized (Companion) {
            if (!isLibraryLoaded) {
                isLibraryStartLoading = true;
                C22950rE.A0A("filters-native-android");
                isLibraryLoaded = true;
            }
        }
        this.mHybridData = initHybrid(assetManager, androidAsyncExecutorFactory, androidAsyncExecutorFactory2, scriptThreadExecutor, pluginConfigProvider);
    }

    public static final native HybridData initHybrid(AssetManager assetManager, AndroidAsyncExecutorFactory androidAsyncExecutorFactory, AndroidAsyncExecutorFactory androidAsyncExecutorFactory2, ScriptThreadExecutor scriptThreadExecutor, PluginConfigProvider pluginConfigProvider);

    private final native boolean renderSessionInit(boolean z, boolean z2, int i, GPUTimerImpl gPUTimerImpl, HybridLogSink hybridLogSink, boolean z3);

    public final native void cycleDebugOverlaySetup(boolean z);

    public final native int doFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, float[] fArr, float[] fArr2, float[] fArr3, long j, long j2, int i8, int i9, boolean z, int i10);

    public final native float getFPS();

    public final native int getFacesCount();

    public final native void onEffectStopped();

    public final native void preloadServices(List list);

    public final native void releaseGl();

    public final boolean renderSessionInit(boolean z, boolean z2, int i, InterfaceC42403Mdz interfaceC42403Mdz, HybridLogSink hybridLogSink, boolean z3) {
        GPUTimerImpl gPUTimerImpl;
        if (interfaceC42403Mdz instanceof GPUTimerImpl) {
            gPUTimerImpl = (GPUTimerImpl) interfaceC42403Mdz;
        } else {
            gPUTimerImpl = null;
        }
        return renderSessionInit(z, z2, 0, gPUTimerImpl, (HybridLogSink) null, false);
    }

    public final native void resetCurrentEffect();

    public final native void resize(int i, int i2);

    public final native void setCameraFacing(int i);

    public final native void setCameraSensorRotation(int i);

    public final native void setEffect(String str, String str2, String str3, String str4, String str5, int i, String str6, boolean z, List list, List list2, ProductFeatureConfig productFeatureConfig, AsyncAssetFetcher asyncAssetFetcher, ComponentSyncListener componentSyncListener, int i2);

    public final native void setFieldOfViewRadians(float f);

    public final native void setupImageSourceFacet(int i, int i2, int i3, int i4, boolean z);

    public final native void setupServiceHost(EffectServiceHost effectServiceHost);

    public final native void updatePerEffectDebugConfiguration(boolean z, boolean z2, boolean z3, boolean z4);

    public final native void updatePerSessionDebugConfiguration(int i, boolean z, boolean z2, boolean z3);
}
