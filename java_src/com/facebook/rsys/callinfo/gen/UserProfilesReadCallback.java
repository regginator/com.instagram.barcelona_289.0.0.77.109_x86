package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class UserProfilesReadCallback {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(26);

    /* loaded from: classes8.dex */
    public final class CProxy extends UserProfilesReadCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native UserProfilesReadCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.callinfo.gen.UserProfilesReadCallback
        public native void complete(ArrayList arrayList);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof UserProfilesReadCallback)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void complete(ArrayList arrayList);
}
