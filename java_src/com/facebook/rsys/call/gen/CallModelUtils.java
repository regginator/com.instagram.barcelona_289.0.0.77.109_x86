package com.facebook.rsys.call.gen;

import com.facebook.djinni.msys.infra.McfReference;
/* loaded from: classes6.dex */
public abstract class CallModelUtils {

    /* loaded from: classes6.dex */
    public final class CProxy extends CallModelUtils {
        public static native CallModelUtils createFromMcfType(McfReference mcfReference);

        public static native boolean doesAnyParticipantHaveVideo(CallModel callModel);

        public static native long nativeGetMcfTypeId();
    }
}
