package com.facebook.flipper.android;

import com.facebook.jni.HybridClassBase;
/* loaded from: classes6.dex */
public class EventBase extends HybridClassBase {
    private native void initHybrid();

    public native void loopForever();

    public EventBase() {
        initHybrid();
    }
}
