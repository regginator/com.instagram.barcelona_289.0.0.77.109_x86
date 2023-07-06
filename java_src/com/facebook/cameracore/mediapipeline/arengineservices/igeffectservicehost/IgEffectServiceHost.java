package com.facebook.cameracore.mediapipeline.arengineservices.igeffectservicehost;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.implementation.instagram.InstagramARClassBenchmark;
import com.facebook.cameracore.mediapipeline.arclass.benchmark.interfaces.IARClassBenchmark;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation.WorldTrackerV2DataProviderModule;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioServiceModule;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.cameracore.mediapipeline.services.multipeer.implementation.MultipeerServiceModule;
import com.facebook.cameracore.mediapipeline.services.networking.implementation.NetworkClientImpl;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.cameracore.mediapipeline.services.participant.implementation.ParticipantServiceModule;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchService;
import com.facebook.jni.HybridData;
import com.instagram.p030ar.core.voltron.IgArVoltronModuleLoader;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0I1;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C0gL;
import p000X.C18350ix;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C29836Ffr;
import p000X.C30679Fu4;
import p000X.C31373GDf;
import p000X.C37551Jg7;
import p000X.C40098Kyv;
import p000X.C41211LlS;
import p000X.C41346Lor;
import p000X.C70763jC;
import p000X.EnumC35925IoX;
import p000X.EnumC40465LLo;
import p000X.InterfaceC27677Ebe;
import p000X.JOh;
import p000X.L7Y;
import p000X.LPA;
import p000X.LV2;
import p000X.M43;
/* loaded from: classes8.dex */
public class IgEffectServiceHost extends EffectServiceHost {
    public static volatile boolean sIsLibraryLoaded;
    public IARClassBenchmark mARClassBenchmark;
    public ARExperimentConfig mARExperimentConfig;
    public AnalyticsLogger mAnalyticsLogger;
    public NetworkClient mNetworkClient;
    public C41346Lor mTouchInput;
    public TouchService mTouchService;
    public final UserSession mUserSession;

    private native HybridData initHybrid(EffectServiceHostConfig effectServiceHostConfig, AnalyticsLogger analyticsLogger, NetworkClient networkClient, ARExperimentConfig aRExperimentConfig, ARClass aRClass, List list, IARClassBenchmark iARClassBenchmark);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IgEffectServiceHost(Context context, UserSession userSession, EffectServiceHostConfig effectServiceHostConfig, JOh jOh, ARClass aRClass, C37551Jg7 c37551Jg7, InterfaceC27677Ebe interfaceC27677Ebe) {
        super(context, effectServiceHostConfig, r12, r4, null, jOh);
        EnumC35925IoX enumC35925IoX;
        LPA lpa = new LPA();
        C0I1 A00 = C18350ix.A00();
        synchronized (IgEffectServiceHost.class) {
            if (!sIsLibraryLoaded) {
                if (!C0gL.A04(context)) {
                    try {
                        C22950rE.A0B("caffe2_ig_ops", 16);
                    } catch (UnsatisfiedLinkError e) {
                        C0LJ.A0I("IgEffectServiceHost", "caffe2 ops lib soloader load error: ", e);
                    }
                }
                C22950rE.A0A("graphicsengine-arengineservices-igeffectservicehost-native");
                sIsLibraryLoaded = true;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new AudioServiceModule());
        A0w.add(new WorldTrackerV2DataProviderModule());
        A0w.add(new MultipeerServiceModule());
        A0w.add(new ParticipantServiceModule());
        C41211LlS c41211LlS = L7Y.A02;
        A0w.add(new DynamicServiceModule(new M43(c41211LlS), IgArVoltronModuleLoader.getInstance(userSession).getModuleLoader(EnumC40465LLo.A08), A00));
        C41211LlS c41211LlS2 = L7Y.A03;
        A0w.add(new DynamicServiceModule(new M43(c41211LlS2), IgArVoltronModuleLoader.getInstance(userSession).getModuleLoader(EnumC40465LLo.A0B), A00));
        C41211LlS c41211LlS3 = RecognitionTrackingDataProviderConfiguration.A00;
        A0w.add(new DynamicServiceModule(new M43(c41211LlS3), IgArVoltronModuleLoader.getInstance(userSession).getModuleLoader(EnumC40465LLo.A0A), A00));
        C40098Kyv.A1G(LV2.A00, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A04, A0w);
        C40098Kyv.A1G(LV2.A03, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A07, A0w);
        C40098Kyv.A1G(LV2.A04, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A09, A0w);
        C40098Kyv.A1G(LV2.A05, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A0F, A0w);
        C40098Kyv.A1G(LV2.A08, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A0E, A0w);
        C40098Kyv.A1G(LV2.A06, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A0C, A0w);
        C40098Kyv.A1G(LV2.A02, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A06, A0w);
        if (C70763jC.A0E(C0TD.A05, userSession, 36318891995042605L)) {
            C40098Kyv.A1G(LV2.A01, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A05, A0w);
        }
        C40098Kyv.A1G(LV2.A07, A00, IgArVoltronModuleLoader.getInstance(userSession), EnumC40465LLo.A0D, A0w);
        this.mUserSession = userSession;
        C30679Fu4 c30679Fu4 = C29836Ffr.A00;
        int A002 = (int) jOh.A00(AnonymousClass006.A0A, 0);
        if (A002 != 1) {
            if (A002 != 2) {
                enumC35925IoX = EnumC35925IoX.A03;
            } else {
                enumC35925IoX = EnumC35925IoX.A01;
            }
        } else {
            enumC35925IoX = EnumC35925IoX.A02;
        }
        AnalyticsLoggerImpl analyticsLoggerImpl = new AnalyticsLoggerImpl(c37551Jg7, c30679Fu4, enumC35925IoX);
        this.mAnalyticsLogger = analyticsLoggerImpl;
        C37551Jg7 c37551Jg72 = analyticsLoggerImpl.mCameraARAnalyticsLogger;
        if (c37551Jg72 != null) {
            c37551Jg72.A00 = interfaceC27677Ebe;
        }
        this.mARExperimentConfig = new ARExperimentConfigImpl(jOh);
        this.mNetworkClient = new NetworkClientImpl(new C31373GDf());
        InstagramARClassBenchmark instagramARClassBenchmark = new InstagramARClassBenchmark(context, this.mAnalyticsLogger, C18350ix.A00(), IgArVoltronModuleLoader.getInstance(userSession).getModuleLoader(EnumC40465LLo.A03), userSession);
        this.mARClassBenchmark = instagramARClassBenchmark;
        this.mHybridData = initHybrid(effectServiceHostConfig, this.mAnalyticsLogger, this.mNetworkClient, this.mARExperimentConfig, aRClass, this.mServiceModules, instagramARClassBenchmark);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost
    public TouchService createTouchService() {
        if (this.mTouchService == null) {
            TouchServiceImpl touchServiceImpl = new TouchServiceImpl();
            this.mTouchService = touchServiceImpl;
            C41346Lor c41346Lor = this.mTouchInput;
            if (c41346Lor != null) {
                c41346Lor.A01(touchServiceImpl.mGestureProcessor);
            }
        }
        return this.mTouchService;
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost
    public void destroyTouchService() {
        C41346Lor c41346Lor = this.mTouchInput;
        if (c41346Lor != null) {
            c41346Lor.A01(null);
        }
        this.mTouchService = null;
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost
    public void destroy() {
        HybridData hybridData;
        super.destroy();
        this.mARExperimentConfig.mHybridData.resetNative();
        AnalyticsLogger analyticsLogger = this.mAnalyticsLogger;
        if (analyticsLogger != null) {
            AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) analyticsLogger;
            analyticsLoggerImpl.mHybridData.resetNative();
            analyticsLoggerImpl.mCameraARAnalyticsLogger = null;
        }
        this.mAnalyticsLogger = null;
        NetworkClient networkClient = this.mNetworkClient;
        if (networkClient != null && (hybridData = networkClient.mHybridData) != null) {
            hybridData.resetNative();
        }
        this.mNetworkClient = null;
    }
}
