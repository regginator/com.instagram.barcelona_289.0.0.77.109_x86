package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes6.dex */
public abstract class VideoEffectCommunicationFeatureFactory {

    /* loaded from: classes6.dex */
    public final class CProxy extends VideoEffectCommunicationFeatureFactory {
        public static native FeatureHolder create(boolean z, boolean z2, VideoEffectCommunicationProxy videoEffectCommunicationProxy);

        public static native VideoEffectCommunicationFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
