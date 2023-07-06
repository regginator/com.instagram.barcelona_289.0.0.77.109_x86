package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class SendMessageStats {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(158);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native SendMessageStats createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(short s, long j, long j2, long j3, boolean z, int i);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native short getAttemptsNumber();

    public native long getEnqueueTimestampMs();

    public native int getErrorCode();

    public native boolean getIsSuccess();

    public native long getOutBytesWritten();

    public native long getPublishTimestampMs();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof SendMessageStats)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public SendMessageStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public SendMessageStats(short s, long j, long j2, long j3, boolean z, int i) {
        Short.valueOf(s).getClass();
        this.mNativeHolder = initNativeHolder(s, j, j2, j3, z, i);
    }
}
