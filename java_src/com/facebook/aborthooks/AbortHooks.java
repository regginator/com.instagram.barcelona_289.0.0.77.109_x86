package com.facebook.aborthooks;

import p000X.C22950rE;
/* loaded from: classes.dex */
public final class AbortHooks {
    public static final AbortHooks INSTANCE = new AbortHooks();
    public static volatile boolean sInstalled;

    public static final native void hookAbort();

    public static final native void hookAndroidLogAssert();

    public static final native void hookAndroidSetAbortMessage();

    public static final native void install();

    public static final native void setGlogFatalHandler();

    static {
        C22950rE.A0A("aborthooks");
    }
}
