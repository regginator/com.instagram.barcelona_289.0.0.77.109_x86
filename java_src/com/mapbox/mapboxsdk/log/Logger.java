package com.mapbox.mapboxsdk.log;

import p000X.LT7;
/* loaded from: classes8.dex */
public final class Logger {
    public static final LT7 DEFAULT;
    public static volatile LT7 logger;

    static {
        LT7 lt7 = new LT7();
        DEFAULT = lt7;
        logger = lt7;
    }
}
