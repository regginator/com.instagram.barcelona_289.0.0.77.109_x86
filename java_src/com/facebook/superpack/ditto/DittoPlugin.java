package com.facebook.superpack.ditto;

import p000X.C22950rE;
/* loaded from: classes.dex */
public enum DittoPlugin {
    /* JADX INFO: Fake field, exist only in values array */
    EMPTY_PLUGIN,
    /* JADX INFO: Fake field, exist only in values array */
    DEAD_CODE_PLUGIN,
    /* JADX INFO: Fake field, exist only in values array */
    THREAD_ID_PLUGIN;

    public static native long runNative(int i, long j, int i2, int i3, short s, short s2);

    static {
        C22950rE.A0A("ditto-jni");
    }
}
