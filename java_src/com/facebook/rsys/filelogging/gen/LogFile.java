package com.facebook.rsys.filelogging.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class LogFile {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(68);

    /* loaded from: classes8.dex */
    public final class CProxy extends LogFile {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native LogFile createFromMcfType(McfReference mcfReference);

        public static native LogFile getCall(String str, int i, String str2);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.filelogging.gen.LogFile
        public native LogFileData createFileData();

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof LogFile)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract LogFileData createFileData();
}
