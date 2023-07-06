package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes8.dex */
public abstract class CallInfoFeatureFactory {

    /* loaded from: classes8.dex */
    public final class CProxy extends CallInfoFeatureFactory {
        public static native FeatureHolder create(CallInfoStore callInfoStore);

        public static native CallInfoFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
