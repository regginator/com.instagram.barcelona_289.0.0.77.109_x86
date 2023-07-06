package com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.interfaces;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
import p000X.AbstractC41111LjL;
import p000X.C41211LlS;
import p000X.LML;
/* loaded from: classes8.dex */
public class RecognitionTrackingDataProviderConfiguration extends AbstractC41111LjL {
    public static final C41211LlS A00 = new C41211LlS(LML.A0X, "com.facebook.cameracore.mediapipeline.dataproviders.recognitiontracking.implementation.RecognitionTrackingDataProviderModule");
    public List mRecognizerCreators;
    public int mThreadPriority;
    public List mTrackerCreators;

    public ImmutableList getRecognizerCreators() {
        return ImmutableList.copyOf((Collection) this.mRecognizerCreators);
    }

    public ImmutableList getTrackerCreators() {
        return ImmutableList.copyOf((Collection) this.mTrackerCreators);
    }

    public void updateTargetRecognizerNetPath(String str, String str2) {
        for (IRecognizerCreator iRecognizerCreator : this.mRecognizerCreators) {
            TargetRecognizerCreator targetRecognizerCreator = (TargetRecognizerCreator) iRecognizerCreator;
            targetRecognizerCreator.mExecNetPath = str;
            targetRecognizerCreator.mDetectionExecNetPath = str2;
        }
    }

    public RecognitionTrackingDataProviderConfiguration(List list, List list2, int i) {
        this.mRecognizerCreators = list;
        this.mTrackerCreators = list2;
        this.mThreadPriority = i;
    }

    public int getThreadPriority() {
        return this.mThreadPriority;
    }
}
