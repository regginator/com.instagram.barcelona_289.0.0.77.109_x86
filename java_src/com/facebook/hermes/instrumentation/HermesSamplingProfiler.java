package com.facebook.hermes.instrumentation;

import p000X.C22950rE;
/* loaded from: classes2.dex */
public class HermesSamplingProfiler {
    public static native void disable();

    public static native void dumpSampledTraceToFile(String str);

    public static native void enable();

    static {
        C22950rE.A0A("jsijniprofiler");
    }
}
