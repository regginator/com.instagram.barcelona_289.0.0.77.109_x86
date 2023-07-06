package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class SignalingTransportCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(161);

    /* loaded from: classes8.dex */
    public final class CProxy extends SignalingTransportCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native SignalingTransportCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallback
        public native void sendFailureCallback();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallback
        public native void sendSuccessCallback();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallback
        public native void serverErrorCallback(int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof SignalingTransportCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void sendFailureCallback();

    public abstract void sendSuccessCallback();

    public abstract void serverErrorCallback(int i);
}
