package com.google.p027ar.core;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Locale;
/* renamed from: com.google.ar.core.Pose */
/* loaded from: classes8.dex */
public class Pose {
    public static final Pose IDENTITY = new Pose(new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER}, Quaternion.f57a);
    public final Quaternion quaternion;
    public final float[] translation;

    public Pose(float[] fArr, Quaternion quaternion) {
        this.translation = fArr;
        this.quaternion = quaternion;
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        float[] fArr = this.translation;
        Float valueOf = Float.valueOf(fArr[0]);
        Float valueOf2 = Float.valueOf(fArr[1]);
        Float valueOf3 = Float.valueOf(fArr[2]);
        Quaternion quaternion = this.quaternion;
        return String.format(locale, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]", valueOf, valueOf2, valueOf3, Float.valueOf(quaternion.f59x), Float.valueOf(quaternion.f60y), Float.valueOf(quaternion.f61z), Float.valueOf(quaternion.f58w));
    }
}
