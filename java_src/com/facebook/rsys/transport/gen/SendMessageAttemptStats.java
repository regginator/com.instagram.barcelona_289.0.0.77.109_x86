package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class SendMessageAttemptStats {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(157);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native SendMessageAttemptStats createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(short s, long j, int i, int i2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native short getAttemptsNumber();

    public native long getOutBytesWritten();

    public native int getResult();

    public native int getTransportState();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof SendMessageAttemptStats)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public SendMessageAttemptStats(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public SendMessageAttemptStats(short s, long j, int i, int i2) {
        Short.valueOf(s).getClass();
        this.mNativeHolder = initNativeHolder(s, j, i, i2);
    }
}
