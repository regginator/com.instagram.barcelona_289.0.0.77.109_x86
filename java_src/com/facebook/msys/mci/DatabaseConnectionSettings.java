package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C31572GOk;
/* loaded from: classes8.dex */
public class DatabaseConnectionSettings {
    public final NativeHolder mNativeHolder;

    public native void config(int i, boolean z, int i2, boolean z2, boolean z3, int i3, boolean z4, boolean z5, boolean z6, int i4, int i5);

    static {
        C31572GOk.A00();
    }

    public DatabaseConnectionSettings(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
