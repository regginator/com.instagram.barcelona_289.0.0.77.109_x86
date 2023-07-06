package com.facebook.react.bridge;
/* loaded from: classes7.dex */
public interface ReactCallback {
    void decrementPendingJSCalls();

    void incrementPendingJSCalls();

    void onBatchComplete();
}
