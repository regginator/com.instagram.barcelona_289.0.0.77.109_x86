package com.facebook.hermes.instrumentation;
/* loaded from: classes7.dex */
public interface HermesSynthTraceSupport {
    boolean isEnabled();

    boolean registerTrace(String str);

    String resultPath(String str);

    String scratchPath();
}
