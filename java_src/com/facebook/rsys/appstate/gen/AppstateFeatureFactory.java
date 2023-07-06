package com.facebook.rsys.appstate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes6.dex */
public abstract class AppstateFeatureFactory {

    /* loaded from: classes6.dex */
    public final class CProxy extends AppstateFeatureFactory {
        public static native FeatureHolder create(AppstateProxy appstateProxy);

        public static native AppstateFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
