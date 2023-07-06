package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.HashSet;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class ModeratorApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(41);

    /* loaded from: classes6.dex */
    public final class CProxy extends ModeratorApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native ModeratorApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void enableScreenShare(boolean z);

        public native int hashCode();

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void softMuteUser(String str);

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void softMuteUsers(HashSet hashSet);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof ModeratorApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void enableScreenShare(boolean z);

    public abstract void softMuteUser(String str);

    public abstract void softMuteUsers(HashSet hashSet);
}
