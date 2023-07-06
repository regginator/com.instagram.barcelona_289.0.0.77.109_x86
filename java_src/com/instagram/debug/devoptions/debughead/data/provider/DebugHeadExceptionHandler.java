package com.instagram.debug.devoptions.debughead.data.provider;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import p000X.C0LJ;
import p000X.C16530en;
import p000X.C25990ww;
/* loaded from: classes3.dex */
public class DebugHeadExceptionHandler implements Thread.UncaughtExceptionHandler {
    public static final Class TAG = DebugHeadExceptionHandler.class;
    public static DebugHeadExceptionHandler sHandler;
    public Thread.UncaughtExceptionHandler mPreviousHandler = Thread.getDefaultUncaughtExceptionHandler();

    public void init() {
        if (sHandler == null) {
            DebugHeadExceptionHandler debugHeadExceptionHandler = new DebugHeadExceptionHandler();
            sHandler = debugHeadExceptionHandler;
            Thread.setDefaultUncaughtExceptionHandler(debugHeadExceptionHandler);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        StringWriter A0W = C25990ww.A0W();
        try {
            PrintWriter printWriter = new PrintWriter(A0W);
            th.printStackTrace(printWriter);
            printWriter.close();
        } catch (RuntimeException e) {
            C0LJ.A03(TAG, "error with DebugExceptionHandler PrintWriter", e);
        }
        C16530en.A02().A0I.A01.invoke(A0W.toString());
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.mPreviousHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
