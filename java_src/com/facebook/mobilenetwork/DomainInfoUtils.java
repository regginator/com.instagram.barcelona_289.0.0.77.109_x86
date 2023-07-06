package com.facebook.mobilenetwork;

import p000X.C22950rE;
/* loaded from: classes7.dex */
public class DomainInfoUtils {
    public static native boolean isDevserverOrOnDemandServerDomainNative(String str);

    public static native boolean isFacebookDomainNative(String str);

    public static native boolean isFbInfraDomainNative(String str);

    public static native boolean isIgCdnOrFnaDomainNative(String str);

    public static native boolean isIgDynamicDomainNative(String str);

    static {
        C22950rE.A0A("domaininfoutils_jni");
    }
}
