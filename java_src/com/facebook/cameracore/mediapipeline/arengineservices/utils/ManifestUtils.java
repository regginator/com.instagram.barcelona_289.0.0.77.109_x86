package com.facebook.cameracore.mediapipeline.arengineservices.utils;

import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public final class ManifestUtils {
    public static final ManifestUtils INSTANCE = new ManifestUtils();
    public static boolean forceSOLoad;

    public static final native int[] filterNeededServicesNative(String str, String str2, int[] iArr, ARExperimentConfig aRExperimentConfig);

    static {
        C22950rE.A0A("arengineservicesutils");
    }
}
