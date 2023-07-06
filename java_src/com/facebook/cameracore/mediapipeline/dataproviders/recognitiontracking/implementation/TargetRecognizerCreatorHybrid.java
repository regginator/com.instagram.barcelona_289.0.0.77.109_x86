package com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation;

import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.TargetRecognizerCreator;
import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionServiceDataSource;
import com.facebook.jni.HybridData;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class TargetRecognizerCreatorHybrid extends IRecognizerCreatorHybrid {
    public TargetRecognizerCreator mTargetRecognizerCreator;

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService, String str, String str2, TargetRecognitionServiceDataSource targetRecognitionServiceDataSource, String str3, boolean z);

    static {
        C22950rE.A0A("recognitiontrackingdataprovider");
    }

    public TargetRecognizerCreatorHybrid(TargetRecognizerCreator targetRecognizerCreator) {
        super(initHybrid(targetRecognizerCreator.mScheduledExecutorService, targetRecognizerCreator.mExecNetPath, targetRecognizerCreator.mDetectionExecNetPath, targetRecognizerCreator.mTargetRecognitionServiceDataSource, targetRecognizerCreator.mDomain, targetRecognizerCreator.mShouldDownsampleFrames));
        this.mTargetRecognizerCreator = targetRecognizerCreator;
    }
}
