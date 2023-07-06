package com.facebook.react.bridge.queue;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import p000X.IwJ;
/* loaded from: classes7.dex */
public interface MessageQueueThread {
    void assertIsOnThread();

    void assertIsOnThread(String str);

    Future callOnQueue(Callable callable);

    IwJ getPerfStats();

    boolean isOnThread();

    void quitSynchronous();

    void resetPerfStats();

    boolean runOnQueue(Runnable runnable);
}
