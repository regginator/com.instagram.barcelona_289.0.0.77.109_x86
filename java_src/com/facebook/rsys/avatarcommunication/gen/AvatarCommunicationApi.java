package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AvatarCommunicationApi {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(14);

    /* loaded from: classes8.dex */
    public final class CProxy extends AvatarCommunicationApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AvatarCommunicationApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native McfReference createAvatarsDataProviderDelegate(String str);

        public native int hashCode();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void sendUsingAvatars(boolean z);

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void setListener(AvatarCommunicationListener avatarCommunicationListener);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AvatarCommunicationApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract McfReference createAvatarsDataProviderDelegate(String str);

    public abstract void sendUsingAvatars(boolean z);

    public abstract void setListener(AvatarCommunicationListener avatarCommunicationListener);
}
