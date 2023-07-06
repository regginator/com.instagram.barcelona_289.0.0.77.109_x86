package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class StreamCallbacks {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(150);

    /* loaded from: classes8.dex */
    public final class CProxy extends StreamCallbacks {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native StreamCallbacks createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.stream.gen.StreamCallbacks
        public native void onFailure(int i);

        @Override // com.facebook.rsys.stream.gen.StreamCallbacks
        public native void onSuccess();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof StreamCallbacks)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onFailure(int i);

    public abstract void onSuccess();
}
