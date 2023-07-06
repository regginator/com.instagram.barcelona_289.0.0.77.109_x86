package com.facebook.simplejni;

import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.C22950rE;
import p000X.C25990ww;
/* loaded from: classes3.dex */
public class CoreFunctions {
    public static native void runWithClassLoader(long j, long j2);

    static {
        C22950rE.A0A("simplejni");
    }

    public static String getErrorDescription(Throwable th) {
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
        return A0W.toString();
    }
}
