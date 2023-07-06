package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class ReactionsApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(52);

    /* loaded from: classes6.dex */
    public final class CProxy extends ReactionsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native ReactionsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.reactions.gen.ReactionsApi
        public native void sendEmoji(SendEmojiInputModel sendEmojiInputModel);

        @Override // com.facebook.rsys.reactions.gen.ReactionsApi
        public native void setAllowedGifDomains(ArrayList arrayList);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof ReactionsApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void sendEmoji(SendEmojiInputModel sendEmojiInputModel);

    public abstract void setAllowedGifDomains(ArrayList arrayList);
}
