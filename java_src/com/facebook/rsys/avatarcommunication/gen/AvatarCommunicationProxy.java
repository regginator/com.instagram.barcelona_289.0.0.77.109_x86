package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class AvatarCommunicationProxy {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(3);

    /* loaded from: classes6.dex */
    public final class CProxy extends AvatarCommunicationProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AvatarCommunicationProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void fetchAvatarPresetAssets();

        public native int hashCode();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void onAvatarsUsedInCall();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void setApi(AvatarCommunicationApi avatarCommunicationApi);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AvatarCommunicationProxy)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void fetchAvatarPresetAssets();

    public abstract void onAvatarsUsedInCall();

    public abstract void setApi(AvatarCommunicationApi avatarCommunicationApi);
}
