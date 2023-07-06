package com.facebook.cameracore.mediapipeline.dataproviders.facetracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.facetracker.interfaces.FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;
import com.facebook.jni.HybridData;
import p000X.C40840LcF;
/* loaded from: classes8.dex */
public class FaceTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C40840LcF mConfiguration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FaceTrackerDataProviderConfigurationHybrid(C40840LcF c40840LcF) {
        super(initHybrid(0, r2, c40840LcF.A04, c40840LcF.A03, c40840LcF.A02, c40840LcF.A00, c40840LcF.A05, null, null));
        int i;
        if (1 - c40840LcF.A01.intValue() != 0) {
            i = 0;
        } else {
            i = 1;
        }
        this.mConfiguration = c40840LcF;
    }

    public static native HybridData initHybrid(int i, int i2, String[] strArr, String[] strArr2, String str, FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler faceTrackerDataProviderConfiguration$FaceTrackerErrorHandler, boolean z, Integer num, Integer num2);
}
