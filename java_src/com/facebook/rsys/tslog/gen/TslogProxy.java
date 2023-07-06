package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TslogProxy {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(169);

    /* loaded from: classes8.dex */
    public final class CProxy extends TslogProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TslogProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.tslog.gen.TslogProxy
        public native void setApi(TslogApi tslogApi);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TslogProxy)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void setApi(TslogApi tslogApi);
}
