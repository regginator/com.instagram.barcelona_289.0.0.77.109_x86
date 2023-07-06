package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes6.dex */
public abstract class AvatarCommunicationFeatureFactory {

    /* loaded from: classes6.dex */
    public final class CProxy extends AvatarCommunicationFeatureFactory {
        public static native FeatureHolder create(AvatarCommunicationProxy avatarCommunicationProxy);

        public static native AvatarCommunicationFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
