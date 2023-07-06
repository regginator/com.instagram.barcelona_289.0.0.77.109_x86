package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class LiveVideoBroadcastLifecycleCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(75);

    /* loaded from: classes8.dex */
    public final class CProxy extends LiveVideoBroadcastLifecycleCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native LiveVideoBroadcastLifecycleCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastCancelled(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastCreated(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastEnded(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastStarted(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof LiveVideoBroadcastLifecycleCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void roomsBroadcastCancelled(boolean z);

    public abstract void roomsBroadcastCreated(boolean z);

    public abstract void roomsBroadcastEnded(boolean z);

    public abstract void roomsBroadcastStarted(boolean z);
}
