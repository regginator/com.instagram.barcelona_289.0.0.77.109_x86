package com.facebook.rsys.audiomodule.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes8.dex */
public abstract class AudioModuleFeatureFactory {

    /* loaded from: classes8.dex */
    public final class CProxy extends AudioModuleFeatureFactory {
        public static native FeatureHolder create(AudioModule audioModule, boolean z);

        public static native AudioModuleFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
