package com.facebook.bpf;

import java.util.HashMap;
import p000X.C0LJ;
import p000X.C10380Dj;
import p000X.C22770qu;
/* loaded from: classes.dex */
public class BpfCounters {
    public static final boolean A00;

    public static native void closeBpfMapImpl(int i);

    public static native void getBpfCountersImpl(HashMap hashMap, int i);

    public static native int openBpfMapImpl(String str);

    static {
        boolean z = false;
        if (!C10380Dj.A00.isEmpty()) {
            try {
                C22770qu.A02("bpfcounters");
                z = true;
            } catch (UnsatisfiedLinkError e) {
                C0LJ.A04(BpfCounters.class, "Could not load bpfcounters library", e);
                C0LJ.A02(BpfCounters.class, "Consider adding dependency on bpfcounters-jni");
            }
        }
        A00 = z;
    }
}
