package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TslogCounterApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(167);

    /* loaded from: classes8.dex */
    public final class CProxy extends TslogCounterApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TslogCounterApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.tslog.gen.TslogCounterApi
        public native void addSample(int i);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TslogCounterApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void addSample(int i);
}
