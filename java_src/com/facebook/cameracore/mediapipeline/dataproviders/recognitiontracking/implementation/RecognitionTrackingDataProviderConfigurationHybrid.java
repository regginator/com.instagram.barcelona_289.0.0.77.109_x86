package com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.IRecognizerCreator;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.ITrackerCreator;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.ImageTrackerCreator;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.RecognitionTrackingDataProviderConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces.TargetRecognizerCreator;
import com.facebook.jni.HybridData;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AnonymousClass817;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.MQU;
/* loaded from: classes8.dex */
public class RecognitionTrackingDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final RecognitionTrackingDataProviderConfiguration mConfiguration;

    public static native HybridData initHybrid(List list, List list2, int i);

    static {
        C22950rE.A0A("recognitiontrackingdataprovider");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RecognitionTrackingDataProviderConfigurationHybrid(RecognitionTrackingDataProviderConfiguration recognitionTrackingDataProviderConfiguration) {
        super(initHybrid(r3, r2, recognitionTrackingDataProviderConfiguration.mThreadPriority));
        ImmutableList copyOf = ImmutableList.copyOf((Collection) recognitionTrackingDataProviderConfiguration.mRecognizerCreators);
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 it = copyOf.iterator();
        while (it.hasNext()) {
            A0w.add(new TargetRecognizerCreatorHybrid((TargetRecognizerCreator) ((IRecognizerCreator) it.next())));
        }
        ImmutableList copyOf2 = ImmutableList.copyOf((Collection) recognitionTrackingDataProviderConfiguration.mTrackerCreators);
        ArrayList A0w2 = C25920wp.A0w();
        AnonymousClass817 it2 = copyOf2.iterator();
        while (it2.hasNext()) {
            A0w2.add(ImageTrackerCreatorHybrid.createImageTrackerCreatorHybrid((ImageTrackerCreator) ((ITrackerCreator) it2.next())));
        }
        this.mConfiguration = recognitionTrackingDataProviderConfiguration;
    }

    public static ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str, int i) {
        return Executors.newSingleThreadScheduledExecutor(new MQU(str, i));
    }
}
