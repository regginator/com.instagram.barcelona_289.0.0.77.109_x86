package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class TslogEngineApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(168);

    /* loaded from: classes8.dex */
    public final class CProxy extends TslogEngineApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native TslogEngineApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.tslog.gen.TslogEngineApi
        public native TslogStreamApi createStream(String str, int i);

        @Override // com.facebook.rsys.tslog.gen.TslogEngineApi
        public native TslogStreamApi createStreamWithProps(String str, int i, Map map);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof TslogEngineApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract TslogStreamApi createStream(String str, int i);

    public abstract TslogStreamApi createStreamWithProps(String str, int i, Map map);
}
