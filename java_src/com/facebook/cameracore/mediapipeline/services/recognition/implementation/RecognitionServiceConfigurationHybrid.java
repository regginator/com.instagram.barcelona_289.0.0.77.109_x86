package com.facebook.cameracore.mediapipeline.services.recognition.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionServiceDataSource;
import com.facebook.jni.HybridData;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C40921Ldk;
import p000X.L7d;
/* loaded from: classes8.dex */
public final class RecognitionServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C40921Ldk Companion = new C40921Ldk();
    public final L7d configuration;

    public RecognitionServiceConfigurationHybrid(L7d l7d) {
        C0OR.A0B(l7d, 1);
        this.configuration = l7d;
        TargetRecognitionServiceDataSource targetRecognitionServiceDataSource = l7d.dataSource;
        String str = l7d.detectionModelPath;
        String str2 = l7d.classificationModelPath;
        String str3 = l7d.recognitionDomain;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
        C0OR.A06(newScheduledThreadPool);
        this.mHybridData = initHybrid(targetRecognitionServiceDataSource, str, str2, str3, newScheduledThreadPool);
    }

    private final native HybridData initHybrid(TargetRecognitionServiceDataSource targetRecognitionServiceDataSource, String str, String str2, String str3, ScheduledExecutorService scheduledExecutorService);

    public static final ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        return Companion.newSingleBackgroundThreadScheduledExecutor(str);
    }

    static {
        C22950rE.A0A("recognitionservice");
    }
}
