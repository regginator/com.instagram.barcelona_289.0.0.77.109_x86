package com.facebook.msys.mci;

import p000X.C124996zW;
/* loaded from: classes6.dex */
public class NetworkUtils {
    public static native String getMqttSandboxDomain();

    public static native String getSandboxDomain();

    public static native synchronized void setMqttSandboxDomain(String str);

    public static native synchronized void setSandboxDomain(String str);

    static {
        C124996zW.A00();
    }
}
