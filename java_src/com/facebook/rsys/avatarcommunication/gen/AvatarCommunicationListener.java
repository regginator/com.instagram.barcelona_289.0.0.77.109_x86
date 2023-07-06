package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class AvatarCommunicationListener {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(15);

    /* loaded from: classes8.dex */
    public final class CProxy extends AvatarCommunicationListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native AvatarCommunicationListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationListener
        public native void onAvatarLoadStateChange(int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof AvatarCommunicationListener)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onAvatarLoadStateChange(int i);
}
