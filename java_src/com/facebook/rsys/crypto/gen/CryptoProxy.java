package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class CryptoProxy {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(16);

    /* loaded from: classes6.dex */
    public final class CProxy extends CryptoProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CryptoProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.crypto.gen.CryptoProxy
        public native void setApi(CryptoApi cryptoApi);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CryptoProxy)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void setApi(CryptoApi cryptoApi);
}
