package com.instagram.debug.devoptions;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$forceAnr$2 implements Runnable {
    public static final PublicDeveloperOptions$forceAnr$2 INSTANCE = new PublicDeveloperOptions$forceAnr$2();

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (PublicDeveloperOptions.LOCK_FOR_ANR) {
            try {
                Thread.sleep(1000L);
            } catch (InterruptedException unused) {
            }
        }
    }
}
