package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TslogStreamApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(170);

    /* loaded from: classes8.dex */
    public final class CProxy extends TslogStreamApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TslogStreamApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.tslog.gen.TslogStreamApi
        public native TslogCounterApi createCounter(String str, int i);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TslogStreamApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract TslogCounterApi createCounter(String str, int i);
}
