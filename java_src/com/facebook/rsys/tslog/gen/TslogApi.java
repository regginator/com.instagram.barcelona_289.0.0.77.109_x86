package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TslogApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(166);

    /* loaded from: classes8.dex */
    public final class CProxy extends TslogApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TslogApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.tslog.gen.TslogApi
        public native void getEngine(GetTslogEngineCallback getTslogEngineCallback);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TslogApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void getEngine(GetTslogEngineCallback getTslogEngineCallback);
}
