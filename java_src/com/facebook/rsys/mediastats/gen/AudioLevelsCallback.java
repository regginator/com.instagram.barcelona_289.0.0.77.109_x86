package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AudioLevelsCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(100);

    /* loaded from: classes8.dex */
    public final class CProxy extends AudioLevelsCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AudioLevelsCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.mediastats.gen.AudioLevelsCallback
        public native void complete(Map map);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AudioLevelsCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void complete(Map map);
}
