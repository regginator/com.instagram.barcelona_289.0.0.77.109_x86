package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class MessageReceiveCallbacks {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(155);

    /* loaded from: classes8.dex */
    public final class CProxy extends MessageReceiveCallbacks {
        public static long A00;
        public final NativeHolder mNativeHolder;

        public static native MessageReceiveCallbacks createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.MessageReceiveCallbacks
        public native void onError(int i, String str);

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof MessageReceiveCallbacks)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onError(int i, String str);
}
