package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class SignalingTransportProxy {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(163);

    /* loaded from: classes8.dex */
    public final class CProxy extends SignalingTransportProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native SignalingTransportProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportProxy
        public native void onStatusUpdate(StatusUpdate statusUpdate);

        @Override // com.facebook.rsys.transport.gen.SignalingTransportProxy
        public native void sendSignalingMessage(SignalingMessage signalingMessage, SignalingTransportCallback signalingTransportCallback, SignalingTransportCallbackExt signalingTransportCallbackExt, String str);

        @Override // com.facebook.rsys.transport.gen.SignalingTransportProxy
        public native void setSink(SignalingTransportSink signalingTransportSink);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof SignalingTransportProxy)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onStatusUpdate(StatusUpdate statusUpdate);

    public abstract void sendSignalingMessage(SignalingMessage signalingMessage, SignalingTransportCallback signalingTransportCallback, SignalingTransportCallbackExt signalingTransportCallbackExt, String str);

    public abstract void setSink(SignalingTransportSink signalingTransportSink);
}
