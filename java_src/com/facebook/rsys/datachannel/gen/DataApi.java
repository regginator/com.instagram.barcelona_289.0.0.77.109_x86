package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class DataApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(57);

    /* loaded from: classes8.dex */
    public final class CProxy extends DataApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native DataApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.datachannel.gen.DataApi
        public native DataTransport createTransport(String str, DataChannelConfig dataChannelConfig);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof DataApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract DataTransport createTransport(String str, DataChannelConfig dataChannelConfig);
}
