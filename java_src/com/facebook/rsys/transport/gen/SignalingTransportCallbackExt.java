package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class SignalingTransportCallbackExt {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(162);

    /* loaded from: classes8.dex */
    public final class CProxy extends SignalingTransportCallbackExt {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native SignalingTransportCallbackExt createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallbackExt
        public native void sendAttemptCallbackExt(SendMessageAttemptStats sendMessageAttemptStats);

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallbackExt
        public native void sendCompleteCallbackExt(SendMessageStats sendMessageStats);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof SignalingTransportCallbackExt)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void sendAttemptCallbackExt(SendMessageAttemptStats sendMessageAttemptStats);

    public abstract void sendCompleteCallbackExt(SendMessageStats sendMessageStats);
}
