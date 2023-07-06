package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class SignalingTransportSink {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(164);

    /* loaded from: classes8.dex */
    public final class CProxy extends SignalingTransportSink {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native SignalingTransportSink createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportSink
        public native void signalingMessageReceived(SignalingMessage signalingMessage, MessageReceiveCallbacks messageReceiveCallbacks);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof SignalingTransportSink)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void signalingMessageReceived(SignalingMessage signalingMessage, MessageReceiveCallbacks messageReceiveCallbacks);
}
