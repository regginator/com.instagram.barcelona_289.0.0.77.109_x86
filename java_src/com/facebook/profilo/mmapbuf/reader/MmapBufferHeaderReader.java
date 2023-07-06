package com.facebook.profilo.mmapbuf.reader;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class MmapBufferHeaderReader {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native long readTraceId(String str);

    static {
        C22950rE.A0A("profilo_mmapbuf_rdr");
    }
}
