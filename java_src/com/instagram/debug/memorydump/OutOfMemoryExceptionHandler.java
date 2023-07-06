package com.instagram.debug.memorydump;

import p000X.C0IC;
import p000X.C0IG;
import p000X.C0II;
import p000X.C0LJ;
import p000X.C37682Jix;
/* loaded from: classes7.dex */
public class OutOfMemoryExceptionHandler implements C0II {
    public static final String TAG = "OutOfMemoryExceptionHandler";
    public static OutOfMemoryExceptionHandler sHandler;

    public static void init() {
        if (sHandler == null) {
            OutOfMemoryExceptionHandler outOfMemoryExceptionHandler = new OutOfMemoryExceptionHandler();
            sHandler = outOfMemoryExceptionHandler;
            C0IG.A03(outOfMemoryExceptionHandler, -100);
            return;
        }
        C0LJ.A0C(TAG, "Trying to initialize MemoryDumpHandler twice");
    }

    @Override // p000X.C0II
    public void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        if (th instanceof OutOfMemoryError) {
            try {
                C37682Jix.A01().A05().A03("OOM", null);
            } catch (Throwable th2) {
                C0LJ.A0J(TAG, "Error while handling OOM dump", th2);
            }
        }
    }
}
