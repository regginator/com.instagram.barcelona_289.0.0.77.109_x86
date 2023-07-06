package com.facebook.rsys.xaccallstate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.base.gen.FeatureHolder;
/* loaded from: classes8.dex */
public abstract class XacCallStateFeatureFactory {

    /* loaded from: classes8.dex */
    public final class CProxy extends XacCallStateFeatureFactory {
        public static native FeatureHolder create();

        public static native XacCallStateFeatureFactory createFromMcfType(McfReference mcfReference);

        public static native long nativeGetMcfTypeId();
    }
}
