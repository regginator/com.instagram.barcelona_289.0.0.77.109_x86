package com.facebook.rsys.mediasync.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class MediaSyncApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(34);

    /* loaded from: classes6.dex */
    public final class CProxy extends MediaSyncApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native MediaSyncApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.mediasync.gen.MediaSyncApi
        public native void localUpdate(int i);

        @Override // com.facebook.rsys.mediasync.gen.MediaSyncApi
        public native void refresh();

        @Override // com.facebook.rsys.mediasync.gen.MediaSyncApi
        public native void update(int i, String str, int i2, Long l, MediaSyncContent mediaSyncContent, int i3, String str2, Integer num, String str3, String str4);

        @Override // com.facebook.rsys.mediasync.gen.MediaSyncApi
        public native void updateMediaContent(String str, MediaSyncContent mediaSyncContent);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof MediaSyncApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void localUpdate(int i);

    public abstract void refresh();

    public abstract void update(int i, String str, int i2, Long l, MediaSyncContent mediaSyncContent, int i3, String str2, Integer num, String str3, String str4);

    public abstract void updateMediaContent(String str, MediaSyncContent mediaSyncContent);
}
