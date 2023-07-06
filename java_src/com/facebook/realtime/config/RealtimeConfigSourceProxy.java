package com.facebook.realtime.config;

import p000X.InterfaceC34665HrR;
/* loaded from: classes6.dex */
public class RealtimeConfigSourceProxy {
    public final InterfaceC34665HrR mConfigSource;

    public boolean getGlobalBool(String str, boolean z) {
        return this.mConfigSource.getGlobalBool(str, z);
    }

    public int getGlobalInt(String str, int i) {
        return this.mConfigSource.getGlobalInt(str, i);
    }

    public String getGlobalString(String str, String str2) {
        return this.mConfigSource.getGlobalString(str, str2);
    }

    public boolean getLiveConfigBool(String str, String str2, boolean z) {
        return this.mConfigSource.getBoolForContext(str, str2, z);
    }

    public String getLiveConfigString(String str, String str2, String str3) {
        this.mConfigSource.getStringForContext(str, str2, str3);
        return str3;
    }

    public RealtimeConfigSourceProxy(InterfaceC34665HrR interfaceC34665HrR) {
        this.mConfigSource = interfaceC34665HrR;
    }

    public double getLiveConfigDouble(String str, String str2, double d) {
        return d;
    }

    public int getLiveConfigInt(String str, String str2, int i) {
        return i;
    }

    public double getGlobalDouble(String str, double d) {
        return d;
    }
}
