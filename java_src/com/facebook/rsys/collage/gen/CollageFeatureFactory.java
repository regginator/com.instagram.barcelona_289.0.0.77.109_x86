package com.facebook.rsys.collage.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes6.dex */
public abstract class CollageFeatureFactory {

    /* loaded from: classes6.dex */
    public final class CProxy extends CollageFeatureFactory {
        public static native FeatureHolder create(CollageProxy collageProxy);

        public static native CollageFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
