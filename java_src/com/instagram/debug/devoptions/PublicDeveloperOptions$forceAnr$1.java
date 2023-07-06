package com.instagram.debug.devoptions;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* loaded from: classes2.dex */
public final class PublicDeveloperOptions$forceAnr$1 implements Runnable {
    public static final PublicDeveloperOptions$forceAnr$1 INSTANCE = new PublicDeveloperOptions$forceAnr$1();

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (PublicDeveloperOptions.LOCK_FOR_ANR) {
            try {
                Thread.sleep(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            } catch (InterruptedException unused) {
            }
        }
    }
}
