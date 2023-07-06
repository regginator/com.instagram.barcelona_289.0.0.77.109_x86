package com.facebook.rsys.callintent.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class IncomingCallInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(31);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native IncomingCallInfo createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(String str, McfReference mcfReference, CallMetadata callMetadata, String str2);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native CallMetadata getCallMetadata();

    public native McfReference getMessageContext();

    public native String getReceiverId();

    public native String getSharedCallIdentifier();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof IncomingCallInfo)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public IncomingCallInfo(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public IncomingCallInfo(String str, McfReference mcfReference, CallMetadata callMetadata, String str2) {
        str.getClass();
        this.mNativeHolder = initNativeHolder(str, mcfReference, callMetadata, str2);
    }
}
