package com.facebook.jni;

import p000X.C22770qu;
/* loaded from: classes.dex */
public class Countable {
    public long mInstance = 0;

    public native void dispose();

    static {
        C22770qu.A02("fb");
    }

    public void finalize() {
        dispose();
        super.finalize();
    }
}
