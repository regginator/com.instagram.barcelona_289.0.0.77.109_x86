package com.facebook.rsys.photobooth.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class PhotoboothApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(47);

    /* loaded from: classes6.dex */
    public final class CProxy extends PhotoboothApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native PhotoboothApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.photobooth.gen.PhotoboothApi
        public native void cancelPhotoboothSession();

        public native int hashCode();

        @Override // com.facebook.rsys.photobooth.gen.PhotoboothApi
        public native void sendSnapshotNotification();

        @Override // com.facebook.rsys.photobooth.gen.PhotoboothApi
        public native void startPhotoboothSession();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof PhotoboothApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void cancelPhotoboothSession();

    public abstract void sendSnapshotNotification();

    public abstract void startPhotoboothSession();
}
