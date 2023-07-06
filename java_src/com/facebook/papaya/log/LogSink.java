package com.facebook.papaya.log;

import java.util.Map;
import p000X.C22950rE;
/* loaded from: classes6.dex */
public abstract class LogSink {
    public abstract void event(long j, long j2, long j3, int i, Map map, String str);

    public abstract void log(long j, long j2, long j3, int i, String str, int i2, String str2);

    static {
        C22950rE.A0A("papaya-log");
    }
}
