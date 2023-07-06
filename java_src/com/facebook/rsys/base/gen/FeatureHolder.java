package com.facebook.rsys.base.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class FeatureHolder {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(17);

    /* loaded from: classes8.dex */
    public final class CProxy extends FeatureHolder {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native FeatureHolder createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.base.gen.FeatureHolder
        public native boolean hasBeenBound();

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof FeatureHolder)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract boolean hasBeenBound();
}
