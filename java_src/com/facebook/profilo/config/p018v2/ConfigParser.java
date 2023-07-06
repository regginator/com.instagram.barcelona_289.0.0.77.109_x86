package com.facebook.profilo.config.p018v2;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* renamed from: com.facebook.profilo.config.v2.ConfigParser */
/* loaded from: classes.dex */
public class ConfigParser {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(String str);

    public native Config parseConfig();

    static {
        C22950rE.A0A("profilo_configjni");
    }

    public ConfigParser(String str) {
        this.mHybridData = initHybrid(str);
    }
}
