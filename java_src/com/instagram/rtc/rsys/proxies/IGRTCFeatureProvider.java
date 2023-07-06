package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class IGRTCFeatureProvider {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(74);

    /* loaded from: classes6.dex */
    public final class CProxy extends IGRTCFeatureProvider {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native IGRTCFeatureProvider createFeatureProvider(IGRTCFeatureProviderProxy iGRTCFeatureProviderProxy);

        public static native IGRTCFeatureProvider createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCFeatureProvider
        public native McfReference getRawFeatureProvider();

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof IGRTCFeatureProvider)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract McfReference getRawFeatureProvider();
}
