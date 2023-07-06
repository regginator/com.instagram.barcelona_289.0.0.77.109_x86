package com.facebook.rsys.collage.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.collage.gen.CollageApi;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes3.dex */
public abstract class CollageApi {
    public static InterfaceC34561Hpi CONVERTER = new InterfaceC34561Hpi() { // from class: X.7aD
        @Override // p000X.InterfaceC34561Hpi
        public final long BJQ() {
            long j = CollageApi.CProxy.sMcfTypeId;
            if (j == 0) {
                long nativeGetMcfTypeId = CollageApi.CProxy.nativeGetMcfTypeId();
                CollageApi.CProxy.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            }
            return j;
        }

        @Override // p000X.InterfaceC34561Hpi
        public final /* bridge */ /* synthetic */ Object AEW(McfReference mcfReference) {
            return CollageApi.CProxy.createFromMcfType(mcfReference);
        }

        @Override // p000X.InterfaceC34561Hpi
        public final Class AwN() {
            return CollageApi.class;
        }
    };

    /* loaded from: classes3.dex */
    public final class CProxy extends CollageApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CollageApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.collage.gen.CollageApi
        public native void closeCollage(String str, String str2, boolean z);

        public native int hashCode();

        @Override // com.facebook.rsys.collage.gen.CollageApi
        public native void openCollage(String str, String str2, boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CollageApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void closeCollage(String str, String str2, boolean z);

    public abstract void openCollage(String str, String str2, boolean z);
}
