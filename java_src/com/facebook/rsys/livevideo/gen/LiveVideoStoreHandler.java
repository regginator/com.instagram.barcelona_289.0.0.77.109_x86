package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class LiveVideoStoreHandler {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(83);

    /* loaded from: classes8.dex */
    public final class CProxy extends LiveVideoStoreHandler {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native LiveVideoStoreHandler createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoStoreHandler
        public native void liveStreamStateUpdated(long j, int i, LiveStreamOptInInfo liveStreamOptInInfo);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoStoreHandler
        public native void liveVideoMetadataUpdated(long j, LiveVideoMetadata liveVideoMetadata);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoStoreHandler
        public native void roomsBroadcastDataLoaded(long j, String str, int i, Integer num, String str2);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof LiveVideoStoreHandler)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void liveStreamStateUpdated(long j, int i, LiveStreamOptInInfo liveStreamOptInInfo);

    public abstract void liveVideoMetadataUpdated(long j, LiveVideoMetadata liveVideoMetadata);

    public abstract void roomsBroadcastDataLoaded(long j, String str, int i, Integer num, String str2);
}
