package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
/* loaded from: classes8.dex */
public abstract class CowatchFetchSuggestedContentQueueFailureCallback {

    /* loaded from: classes8.dex */
    public final class CProxy extends CowatchFetchSuggestedContentQueueFailureCallback {
        public final NativeHolder mNativeHolder;

        public static native CowatchFetchSuggestedContentQueueFailureCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.cowatch.gen.CowatchFetchSuggestedContentQueueFailureCallback
        public native void onFailure(String str, String str2);

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CowatchFetchSuggestedContentQueueFailureCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onFailure(String str, String str2);
}
