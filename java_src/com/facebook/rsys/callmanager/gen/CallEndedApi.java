package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class CallEndedApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(10);

    /* loaded from: classes6.dex */
    public final class CProxy extends CallEndedApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CallEndedApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.callmanager.gen.CallEndedApi
        public native void removeCall();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CallEndedApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void removeCall();
}
