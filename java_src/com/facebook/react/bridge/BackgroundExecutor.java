package com.facebook.react.bridge;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import p000X.C39000KaP;
/* loaded from: classes3.dex */
public class BackgroundExecutor {
    public final ExecutorService A00;

    private void queueRunnable(Runnable runnable) {
        if (runnable == null) {
            ReactSoftExceptionLogger.logSoftException("FabricBackgroundExecutor", new C39000KaP("runnable is null"));
            return;
        }
        ExecutorService executorService = this.A00;
        if (executorService == null) {
            ReactSoftExceptionLogger.logSoftException("FabricBackgroundExecutor", new C39000KaP("executorService is null"));
        } else {
            executorService.execute(runnable);
        }
    }

    public BackgroundExecutor(final String str) {
        this.A00 = Executors.newFixedThreadPool(1, new ThreadFactory(str) { // from class: X.828
            public final String A00;

            {
                this.A00 = str;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread newThread = Executors.defaultThreadFactory().newThread(runnable);
                newThread.setName(this.A00);
                return newThread;
            }
        });
    }
}
