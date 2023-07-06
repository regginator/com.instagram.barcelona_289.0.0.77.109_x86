package com.facebook.rsys.spark.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes8.dex */
public abstract class SparkFeatureFactory {

    /* loaded from: classes8.dex */
    public final class CProxy extends SparkFeatureFactory {
        public static native FeatureHolder create();

        public static native SparkFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
