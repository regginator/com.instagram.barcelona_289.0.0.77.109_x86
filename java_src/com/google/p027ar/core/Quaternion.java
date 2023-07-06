package com.google.p027ar.core;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: com.google.ar.core.Quaternion */
/* loaded from: classes8.dex */
public class Quaternion {

    /* renamed from: a */
    public static final Quaternion f57a = new Quaternion();

    /* renamed from: w */
    public float f58w;

    /* renamed from: x */
    public float f59x;

    /* renamed from: y */
    public float f60y;

    /* renamed from: z */
    public float f61z;

    public final String toString() {
        return String.format("[%.3f, %.3f, %.3f, %.3f]", Float.valueOf(this.f59x), Float.valueOf(this.f60y), Float.valueOf(this.f61z), Float.valueOf(this.f58w));
    }

    public Quaternion(float f, float f2, float f3, float f4) {
        this.f59x = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f60y = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f61z = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f58w = 1.0f;
        this.f59x = f;
        this.f60y = f2;
        this.f61z = f3;
        this.f58w = f4;
    }

    public Quaternion() {
        this.f59x = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f60y = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f61z = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f58w = 1.0f;
        this.f59x = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f60y = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f61z = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.f58w = 1.0f;
    }
}
