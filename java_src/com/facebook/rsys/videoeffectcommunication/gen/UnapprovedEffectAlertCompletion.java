package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class UnapprovedEffectAlertCompletion {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(174);

    /* loaded from: classes8.dex */
    public final class CProxy extends UnapprovedEffectAlertCompletion {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native UnapprovedEffectAlertCompletion createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.videoeffectcommunication.gen.UnapprovedEffectAlertCompletion
        public native void onConfirmation(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof UnapprovedEffectAlertCompletion)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onConfirmation(boolean z);
}
