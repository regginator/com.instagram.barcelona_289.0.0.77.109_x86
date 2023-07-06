package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class ModelDownloadCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(11);

    /* loaded from: classes8.dex */
    public final class CProxy extends ModelDownloadCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native ModelDownloadCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.ModelDownloadCallback
        public native void modelDownloaded(String str);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof ModelDownloadCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void modelDownloaded(String str);
}
