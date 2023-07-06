package com.facebook.realtime.requeststream.api;
/* loaded from: classes8.dex */
public interface StreamOptions {
    String getRequestLogContext();

    long getRetryBackoffInterval();

    boolean shouldGenNewStreamIdPerRetry();
}
