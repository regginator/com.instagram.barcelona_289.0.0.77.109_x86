package com.facebook.rsys.videosubscriptions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class VideoSubscriptionsApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(66);

    /* loaded from: classes6.dex */
    public final class CProxy extends VideoSubscriptionsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native VideoSubscriptionsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi
        public native void updateSubscriptions(VideoSubscriptions videoSubscriptions);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof VideoSubscriptionsApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void updateSubscriptions(VideoSubscriptions videoSubscriptions);
}
