package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class DataChannelMessageParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(59);
    public static long sMcfTypeId;
    public final NativeHolder mNativeHolder;

    public static native DataChannelMessageParams createFromMcfType(McfReference mcfReference);

    public static native NativeHolder initNativeHolder(ArrayList arrayList, int i, String str);

    private native boolean nativeEquals(Object obj);

    public static native long nativeGetMcfTypeId();

    public native ArrayList getRecipients();

    public native String getSenderId();

    public native int getServiceRecipients();

    public native int hashCode();

    public native String toString();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof DataChannelMessageParams)) {
            return nativeEquals(obj);
        }
        return false;
    }

    public DataChannelMessageParams(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public DataChannelMessageParams(ArrayList arrayList, int i, String str) {
        this.mNativeHolder = initNativeHolder(arrayList, i, str);
    }
}
