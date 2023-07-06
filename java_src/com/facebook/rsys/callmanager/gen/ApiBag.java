package com.facebook.rsys.callmanager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class ApiBag {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(7);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native ApiBag createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(Map map, CallApi callApi);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native Map getApis();

    public native CallApi getCall();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof ApiBag)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public ApiBag(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public ApiBag(Map map, CallApi callApi) {
        map.getClass();
        callApi.getClass();
        this.mNativeHolder = initNativeHolder(map, callApi);
    }
}
