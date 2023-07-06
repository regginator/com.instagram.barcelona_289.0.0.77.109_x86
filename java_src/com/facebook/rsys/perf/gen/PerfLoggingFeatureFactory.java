package com.facebook.rsys.perf.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes8.dex */
public abstract class PerfLoggingFeatureFactory {

    /* loaded from: classes8.dex */
    public final class CProxy extends PerfLoggingFeatureFactory {
        public static native FeatureHolder create();

        public static native PerfLoggingFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
